using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class GameManager : MonoBehaviour {

    CameraControl cameraControl;
    public CameraControl CameraControl {
        set { cameraControl = value; }
        get { return cameraControl; }
    }

    InputControl inputControl;
    public InputControl Input {
        set { inputControl = value; }
        get { return inputControl; }
    }

    SquadControl playerSquad;
    public SquadControl PlayerSquad {
        set { playerSquad = value; }
        get { return playerSquad; }
    }

    List<SquadControl> enemySquads = new List<SquadControl>();
    List<SquadControl> friendlySquads = new List<SquadControl>();

    float gridSize = 5.0f;
    public float GridSize {
        set { gridSize = value; }
        get { return gridSize; }
    }

    public InventoryObject inventory;
    public PartsInventory partsInventory;

    public static GameManager instance;

    public GameManager Instance {
        get { return instance; }
    }

    private void CreateInstance() {
        if (instance == null) {
            instance = this;
        } else {
            Destroy(this.gameObject);
        }
    }

    void Awake() {
        CreateInstance();
        inputControl = gameObject.AddComponent<InputControl>();
    }

    void Start () {
    }

    public void SquadTurnComplete(SquadControl squad) {

        if (squad == PlayerSquad) {
            foreach(SquadControl enemySquad in enemySquads) {
                enemySquad.StartTurn();
            }
        } else if (enemySquads.Contains(squad)) {
            bool allDone = true;
            foreach(SquadControl enemySquad in enemySquads) {
                if (enemySquad.IsTakingTurn)
                    allDone = false;
            }
            if (allDone)
                PlayerSquad.StartTurn();
        } 

    }

    public GameObject GetCombotPart(string name) {
        return partsInventory.GetPart(name);
    }

    public GameObject GetPrefab(string name) {
        return inventory.GetPrefab(name);
    }

    public GameObject GetEquipment(string name) {
        return inventory.GetEquipment(name);
    }

    public void AddEnemySquad(SquadControl newSquad) {
        enemySquads.Add(newSquad);
    }

    public void AddFrientlySquad(SquadControl newSquad) {
        friendlySquads.Add(newSquad);
    }


    public void RemoveEnemySquad(SquadControl oldSquad) {
        if (enemySquads.Contains(oldSquad))
            enemySquads.Remove(oldSquad);
    }

    public SquadControl[] FindEnemiesAtPosition(Vector3 pos, SquadControl.SquadType squadType) {
        List<SquadControl> squads = new List<SquadControl>();
        LayerMask enemyMask = 1 << LayerMask.NameToLayer("Squads");
        LayerMask playerMask = 1 << LayerMask.NameToLayer("Player");
        pos.y += 1.0f;

        for(int i = 0; i < 4; i++) {
            Vector3 dir = Quaternion.AngleAxis(90 * i, Vector3.up) * (Vector3.forward * GridSize);

            Collider[] hits = Physics.OverlapSphere(pos + dir, 1.0f, enemyMask | playerMask);

            if (hits.Length > 0) {
                SquadControl enemySquad = hits[0].transform.GetComponent<SquadControl>();
                if (enemySquad) {
                    if ((squadType == SquadControl.SquadType.Enemy && enemySquad.type == SquadControl.SquadType.Player) ||
                        (squadType == SquadControl.SquadType.Player && enemySquad.type == SquadControl.SquadType.Enemy) ||
                        (squadType == SquadControl.SquadType.Enemy && enemySquad.type == SquadControl.SquadType.Friendly) ||
                        (squadType == SquadControl.SquadType.Friendly && enemySquad.type == SquadControl.SquadType.Enemy)) {
                        squads.Add(enemySquad);
                    }
                }
                Debug.DrawRay(pos + dir, Vector3.up, Color.green, 5);
            } else {
                Debug.DrawRay(pos + dir, Vector3.up, Color.red, 5);
            }
        }
        return squads.ToArray();
    }

    public void ProcessSquadPositions() {
        SquadControl[] opponentSquads = FindEnemiesAtPosition(playerSquad.transform.position, playerSquad.type);
        playerSquad.InAttackMode = opponentSquads.Length > 0;

        foreach (SquadControl squad in enemySquads) {
            opponentSquads = FindEnemiesAtPosition(squad.transform.position, squad.type);
            squad.InAttackMode = opponentSquads.Length > 0;
        }

        foreach (SquadControl squad in friendlySquads) {
            opponentSquads = FindEnemiesAtPosition(squad.transform.position, squad.type);
            squad.InAttackMode = opponentSquads.Length > 0;

        }
    }
}

