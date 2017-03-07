using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.EventSystems;

public class SquadControl : MonoBehaviour {

    GameManager gameManager;
    CameraControl cameraControl;
    InputControl input;
    List<UnitControl> units = new List<UnitControl>();

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
                if (unit.IsMoving) isMoving = true;

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
            foreach (UnitControl unit in units)
                unit.InAttackMode = value;
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

    Vector3[] unitOffsets;

    void Start() {
        gameManager = GameManager.instance;
        input = gameManager.Input;

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

        if (type != SquadType.Player) {
            BoxCollider collision = gameObject.AddComponent<BoxCollider>();
            collision.size = new Vector3(2, 2, 2);
            collision.center = new Vector3(0, 1, 0);
        }
    }

    void Update() {

    }

    public int AddUnit(UnitControl newUnit) {
        units.Add(newUnit);
        return units.IndexOf(newUnit);
    }

    public void Move(Vector3 direction) {
        if (IsMoving) {
            if (AlmostDoneMoving)
                nextMove = direction;

            return;
        }

        Ray ray = new Ray(transform.position + Vector3.up, direction);
        LayerMask terrainMask = 1 << LayerMask.NameToLayer("Terrain");
        if (Physics.Raycast(ray, 100, terrainMask))
            return;

        transform.position += (direction * gameManager.GridSize);
        cameraControl.Move(transform.position);

        float heading = Vector3.Angle(direction, transform.forward) * Mathf.Sign(Vector3.Dot(direction, transform.right));


        SquadControl[] enemiesInRange = gameManager.CheckMeleeRange(transform.position);

        if (enemiesInRange.Length > 0) {
            InAttackMode = true;
            foreach(SquadControl enemy in enemiesInRange) {
                enemy.InAttackMode = true;
            }            
        }
      
        foreach (UnitControl unit in units) {
            if (unit.InSquad) {
                unit.MoveTo(GetUnitPosition(unit.UnitId), Mathf.RoundToInt(heading / 90));
            }
        }
    }

    void SetupOffsets() {
        float gridSize = gameManager.GridSize / (float)4;
        unitOffsets = new Vector3[4];
        unitOffsets[0] = new Vector3(-gridSize, 0, gridSize);
        unitOffsets[1] = new Vector3(gridSize, 0, gridSize);
        unitOffsets[2] = new Vector3(-gridSize, 0, -gridSize);
        unitOffsets[3] = new Vector3(gridSize, 0, -gridSize);
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
            if (unit.InSquad)
                unit.RotateTo(amount, GetUnitPosition(unit.UnitId));
        }
    }

    public void MoveComplete() {
        if (IsMoving)
            return;

        if (nextMove.sqrMagnitude > 0.5f) {
            Move(nextMove);
            nextMove = Vector3.zero;
        }
    }

    public void Attack(SquadControl targetSquad) {
        foreach (UnitControl unit in units) {
            unit.Attack(targetSquad);
        }
    }

    public void FillSquad() {
        GameObject combotPrefab = gameManager.inventory.GetPrefab("EnemyCombot");

        Debug.Log("Filling squad " + transform.name);

        for (int i = 0; i < 4; i++) {
            GameObject combotObj = Instantiate(combotPrefab);
            UnitControl combot = combotObj.GetComponent<UnitControl>();
            combot.SetSquad(this);
        }
    }
}
