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

    SquadControl squad;
    public SquadControl Squad {
        set { squad = value; }
        get { return squad; }
    }

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



    public GameObject GetEquipment(string name) {
        return inventory.GetEquipment(name);
    }

}

