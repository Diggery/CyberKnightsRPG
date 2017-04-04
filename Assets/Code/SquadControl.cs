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
    public SquadType type = SquadType.Enemy;

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

    public bool AlmostDoneMoving {
        get {
            bool almostDoneMoving = false;
            foreach (UnitControl unit in units)
                if (unit.AlmostDoneMoving) almostDoneMoving = true;

            return almostDoneMoving;
        }
    }

    bool inFormation = true;
    public bool InFormation {
        get { return inFormation; }
    }

    public bool HasCenterTarget {
        get { return centerSpot; }
    }

    public bool IsTakingTurn {
        get {
            bool isTakingTurn = false;
            foreach (UnitControl unit in units) {
                if (unit && (unit.IsAttacking || unit.IsMoving)) isTakingTurn = true;
            }
            return isTakingTurn;
        }
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

        if (type == SquadType.Player) {
            gameManager.PlayerSquad = this;
            transform.tag = "Player";
            cameraControl = gameManager.CameraControl;
        } else if (type == SquadType.Friendly) {
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

    void Update() {

        if (Input.GetKeyDown(KeyCode.T) && units[2]) {
            units[2].Die();
        }

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

        if (IsAttacking)
            return;

        if (IsMoving) {
            if (AlmostDoneMoving)
                nextMove = direction;

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

        foreach (UnitControl unit in units) {
            if (unit && unit.InSquad) {
                unit.MoveTo(GetUnitPosition(unit.UnitId), Mathf.RoundToInt(heading / 90));
            }
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

    public void Rotate(int amount) {

        transform.rotation *= Quaternion.AngleAxis(90 * amount, Vector3.up);
        foreach (UnitControl unit in units) {
            if (unit.InSquad) {
                unit.RotateTo(amount, GetUnitPosition(unit.UnitId));
            }
        }
    }

    public void MoveComplete() {
        if (IsMoving)
            return;

        if (nextMove.sqrMagnitude > 0.5f) {
            Move(nextMove);
            nextMove = Vector3.zero;
            return;
        }

        if (!IsTakingTurn) 
            gameManager.SquadTurnComplete(this);
    }

    public void Attack(SquadControl targetSquad) {
        if (IsAttacking)
            return;

        ReCenterPosition();
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
        if (!IsTakingTurn) 
            gameManager.SquadTurnComplete(this);        
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
}
