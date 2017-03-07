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

    float gridSize = 4.0f;
    public float GridSize {
        set { gridSize = value; }
        get { return gridSize; }
    }

    public InventoryObject inventory;


    public static GameManager instance;

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

    public void PlayerTurnComplete() {
        
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

    public SquadControl[] CheckMeleeRange(Vector3 pos) {
        List<SquadControl> squads = new List<SquadControl>();
        LayerMask enemyMask = 1 << LayerMask.NameToLayer("Enemies");
        pos.y += 1.0f;

        for(int i = 0; i < 4; i++) {
            Vector3 dir = Quaternion.AngleAxis(90 * i, Vector3.up) * Vector3.forward;
            RaycastHit hit;
            if (Physics.Raycast (pos, dir, out hit, GridSize, enemyMask)) {
                Debug.Log("Close to " + hit.transform.name);
                SquadControl enemySquad = hit.transform.GetComponent<SquadControl>();
                if (enemySquad)
                    squads.Add(enemySquad);
                Debug.DrawRay(pos, dir, Color.green, 1);
            } else {
                Debug.DrawRay(pos, dir, Color.red, 1);
            }
        }
        return squads.ToArray();
    }
}

