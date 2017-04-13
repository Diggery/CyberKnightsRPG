using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.EventSystems;

public class SquadControl : MonoBehaviour {

    GameManager gameManager;
    CameraControl cameraControl;
    InputControl input;

    UnitControl centerSpot = null;

    UnitControl[] units = new UnitControl[4];

    Vector3 nextMove = Vector3.zero;

    public enum SquadType { Player, Friendly, Enemy }
    public SquadType squadType = SquadType.Enemy;

    public bool autoFill = false;

    float moveDuration = 2.0f;
    public float MoveDuration {
        get { return moveDuration; }
    }

    public bool IsMoving {
        get {
            bool isMoving = false;
            foreach (UnitControl unit in units)
                if (unit && unit.IsMoving) isMoving = true;

            return isMoving;
        }
    }

    bool hasMoved = false;
    bool hasAttacked = false;

    bool inAttackMode = false;
    public bool InAttackMode {
        get {
            return inAttackMode;
        }
        set { 
            if (inAttackMode == value)
                return;
            
            inAttackMode = value;
            foreach (UnitControl unit in units) {
                if (unit)
                    unit.InAttackMode = value;
            }
        }
    }

    public bool IsAttacking {
        get {
            bool isAttacking = false;
            foreach (UnitControl unit in units) {
                if (unit && unit.IsAttacking) isAttacking = true;
            }
            return isAttacking;
        }
    }

    bool inFormation = true;
    public bool InFormation {
        get { return inFormation; }
    }

    public bool HasCenterTarget {
        get { return centerSpot; }
    }

    public bool UnitsAreBusy {
        get {
            bool unitsAreBusy = false;
            foreach (UnitControl unit in units) {
                if (unit && (unit.IsAttacking || unit.IsMoving)) unitsAreBusy = true;
            }
            return unitsAreBusy;
        }
    }

    bool isWaitingForTurn = false;
    public bool IsWaitingForTurn {
        get { return isWaitingForTurn; }
        set { isWaitingForTurn = value; }
    }

    public SquadAI squadAI;
    public SquadAI SquadAI {
        get { return squadAI; }
    }

    Vector3[] unitOffsets;

    void Start() {
        gameManager = GameManager.instance;
        input = gameManager.Input;
        squadAI = GetComponent<SquadAI>();

        if (squadType == SquadType.Player) {
            gameManager.PlayerSquad = this;
            transform.tag = "Player";
            cameraControl = gameManager.CameraControl;
        } else if (squadType == SquadType.Friendly) {
            gameManager.AddFrientlySquad(this);
            transform.tag = "Friendly";
        } else {
            gameManager.AddEnemySquad(this);
            transform.tag = "Enemy";
        }

        if (autoFill) 
            FillSquad();

        SetupOffsets();

        SetupInteraction();

        BoxCollider collision = gameObject.AddComponent<BoxCollider>();
        collision.size = new Vector3(2, 2, 2);
        collision.center = new Vector3(0, 1, 0);

        //gameObject.layer = LayerMask.NameToLayer("Squads");
    }

    public int AddUnit(UnitControl newUnit) {
        int unitId = -1;
        for(int i = 0; i < 4; i++) {
            if (units[i] == null) {
                units[i] = newUnit;
                unitId = i;
                break;
            }
        }
        if (unitId < 0)
            Debug.Log("Can't add unit, squad is full");

        return unitId;
    }

    public void RemoveUnit(UnitControl deadUnit) {
        bool unitRemoved = false;
        for(int i = 0; i < 4; i++) {
            if (units[i] == deadUnit) {
                units[i] = null;
                unitRemoved = true;
            }
        }
        if (!unitRemoved) {
            Debug.Log(deadUnit.name + " is not in squad " + transform.name);
        }
    }

    public void Move(Vector3 direction) {

        if (hasMoved) {
            return;
        }

        if (IsAttacking)
            return;

        if (IsMoving) {
            return;
        }


        ReCenterPosition();

        Ray ray = new Ray(transform.position + Vector3.up, direction);
        LayerMask terrainMask = 1 << LayerMask.NameToLayer("Terrain");
        if (Physics.Raycast(ray, 100, terrainMask))
            return;

        transform.position += (direction * gameManager.GridSize);

        if (cameraControl)
            cameraControl.Move(transform.position);

        float heading = Vector3.Angle(direction, transform.forward) * Mathf.Sign(Vector3.Dot(direction, transform.right));

        gameManager.ProcessSquadPositions();

        hasMoved = true;

        foreach (UnitControl unit in units) {
            if (unit && unit.InSquad) {
                unit.MoveTo(GetUnitPosition(unit.UnitId), Mathf.RoundToInt(heading / 90));
            }
        }
    }

    public void Rotate(int amount) {
        if (hasMoved) {
            return;
        }
        hasMoved = true;
        transform.rotation *= Quaternion.AngleAxis(90 * amount, Vector3.up);
        foreach (UnitControl unit in units) {
            if (unit.InSquad) {
                unit.RotateTo(amount, GetUnitPosition(unit.UnitId));
            }
        }
    }

    public void CompleteTurn() {
        
        if (UnitsAreBusy) {
            Debug.Log("Still Waiting for Units");
            return;
        } else {
            Debug.Log("TurnComplete... has attacked = " + hasAttacked); 
        }
        bool endTurn = false;

        if (squadType != SquadType.Player) {
            IsWaitingForTurn = true;
            gameManager.SquadTurnComplete(this);
            Debug.Log("Enemy turn complete");
            return;
        }

        if (hasMoved && !hasAttacked) {
            Debug.Log("Player has move, but not attacked");
            SquadControl[] targets = GetAttackTargets();
            endTurn = targets.Length == 0;
        }

        if (hasAttacked) {
            endTurn = true;
        }

        if (endTurn) {
            IsWaitingForTurn = true;
            gameManager.SquadTurnComplete(this);           
        }
    }

    void SetupOffsets() {
        float centerOffset = 1;
        unitOffsets = new Vector3[4];
        unitOffsets[0] = new Vector3(-centerOffset, 0, centerOffset);
        unitOffsets[1] = new Vector3(centerOffset, 0, centerOffset);
        unitOffsets[2] = new Vector3(-centerOffset, 0, -centerOffset);
        unitOffsets[3] = new Vector3(centerOffset, 0, -centerOffset);
    }

    void SetupInteraction() {

        EventTrigger trigger = gameObject.AddComponent<EventTrigger>( );

        EventTrigger.Entry clickEvent = new EventTrigger.Entry( );
        clickEvent.eventID = EventTriggerType.PointerClick;
        clickEvent.callback.AddListener( ( data ) => { Clicked(); } );
        trigger.triggers.Add( clickEvent );

        EventTrigger.Entry enterEvent = new EventTrigger.Entry( );
        enterEvent.eventID = EventTriggerType.PointerEnter;
        enterEvent.callback.AddListener( ( data ) => { Hover(true); } );
        trigger.triggers.Add( enterEvent );

        EventTrigger.Entry exitEvent = new EventTrigger.Entry( );
        exitEvent.eventID = EventTriggerType.PointerExit;
        exitEvent.callback.AddListener( ( data ) => { Hover(false); } );
        trigger.triggers.Add( exitEvent );
    }

    void Clicked() {
        input.SquadSelected(this);
    }

    void Hover(bool setting) {
        
    }

    public Vector3 GetUnitPosition(int id) {
        return transform.TransformPoint(unitOffsets[id]);
    }

    public void StartTurn() {
        IsWaitingForTurn = false;
        if (squadAI)
            squadAI.TakeTurn();

        hasMoved = false;
        hasAttacked = false;
    }

    public void MoveComplete() {
        if (IsMoving)
            return;

        if (nextMove.sqrMagnitude > 0.5f) {
            Move(nextMove);
            nextMove = Vector3.zero;
            return;
        }

        CompleteTurn();
    }

    public void RotateComplete() {
        if (IsMoving) {
            Debug.Log("Squad is moving");
            return;
        }
        Debug.Log("RotateComplete");
        CompleteTurn();
    }

    public void Attack(SquadControl targetSquad) {
        if (IsAttacking)
            return;

        ReCenterPosition();
        hasAttacked = true;
        StartCoroutine(StartAttack(targetSquad));
    }

    IEnumerator StartAttack(SquadControl targetSquad) {

        int[] normalOrder = new int[6] {0, 1, 2, 3, 1, 0};
        int[] mixedOrder = new int[6] {1, 0, 3, 2, 1, 0};

        int[] order = Random.value > 0.5f ? normalOrder : mixedOrder;

        for (int i = 0; i < 6; i++) {
            UnitControl unit = units[order[i]];
            if (unit && unit.Attack(targetSquad, (i < 4))) {
                yield return new WaitForSeconds(0.5f);
            }
        }
    }

    public void AttackComplete() {

        CompleteTurn();

    }

        
    public void FillSquad() {
        GameObject combotPrefab = gameManager.inventory.GetPrefab("EnemyCombot");

        Debug.Log("Filling squad " + transform.name);

        for (int i = 0; i < 4; i++) {
            GameObject combotObj = Instantiate(combotPrefab);
            combotObj.name = "Enemy-" + i;
            UnitControl combot = combotObj.GetComponent<UnitControl>();
            combot.SetSquad(this);
        }
    }

    void ReCenterPosition() {
        for (int i = 0; i < units.Length; i++) {
            UnitControl unit = units[i];
            if (unit) {
                unit.transform.position = GetUnitPosition(unit.UnitId);
                unit.transform.rotation = transform.rotation;
            }
        }       
    }

    public UnitControl GetUnitByID(int id) {
        return units[id];
    }

    public SquadControl[] GetAttackTargets() {
        List<SquadControl> targetSquads = new List<SquadControl>();
        RaycastHit hit;
        LayerMask squadMask = 1 << LayerMask.NameToLayer("Squads");

        Debug.Log(transform.name + " is checking for targets");
        //check forward
        Vector3 forwardPos = transform.forward * gameManager.GridSize;
        Ray ray = new Ray(forwardPos + (Vector3.up * 5), Vector3.down);


//        if (Physics.Raycast(ray, out hit, 10, squadMask)) {
//            SquadControl target = hit.transform.GetComponent<SquadControl>();
//            if (target && target.squadType != squadType) {
//                targetSquads.Add(target);
//                Debug.Log("Found target forward");
//
//            }
//        }
//
//        //check right
//        Vector3 rightPos = transform.forward * gameManager.GridSize;
//        ray = new Ray(rightPos + (Vector3.up * 5), Vector3.down);
//        if (Physics.Raycast(ray, out hit, 10, squadMask)) {
//            SquadControl target = hit.transform.GetComponent<SquadControl>();
//            if (target && target.squadType != squadType)
//                targetSquads.Add(target);
//        }
//
//        //check left
//        Vector3 leftPos = transform.forward * gameManager.GridSize;
//        ray = new Ray(leftPos + (Vector3.up * 5), Vector3.down);
//        if (Physics.Raycast(ray, out hit, 10, squadMask)) {
//            SquadControl target = hit.transform.GetComponent<SquadControl>();
//            if (target && target.squadType != squadType)
//                targetSquads.Add(target);
//        }
        return gameManager.FindEnemiesAtPosition(transform.position, squadType);
    }


//    UnitControl CheckForTarget(Vector3 targetPos) {
//        UnitControl target = null;
//        RaycastHit hit;
//        LayerMask unitMask = 1 << LayerMask.NameToLayer("Units");
//        Ray targetRay = new Ray(targetPos + (Vector3.up * 5), Vector3.down);
//        if (Physics.Raycast(targetRay, out hit, 10, unitMask)) {
//            target = hit.transform.GetComponent<UnitControl>();
//            Debug.Log(transform.name + " is attacking " + target.name );
//            if (target && target.TeamName.Equals(unitControl.TeamName)) {
//                Debug.Log("Wait, thats a firendly!");
//                target = null;
//            }
//        }
//        return target;
//    }
}
