using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class SquadControl : MonoBehaviour {

    GameManager gameManager;
    CameraControl cameraControl;
    List<UnitControl> units = new List<UnitControl>();


    float moveDuration = 2.0f;
    public float MoveDuration {
        get {return moveDuration; }
    }

    public bool IsMoving {
        get { 
            bool isMoving = false;
            foreach(UnitControl unit in units) 
                if (unit.IsMoving) isMoving = true;
                    
            return isMoving; 
        }
    }

    Vector3[] unitOffsets;

	void Start () {
        gameManager = GameManager.instance;
        gameManager.Squad = this;

        cameraControl = gameManager.CameraControl;

        SetupOffsets();
	}
	
	void Update () {

	}

    public int AddUnit(UnitControl newUnit) {
        units.Add(newUnit);
        return units.IndexOf(newUnit);
    }

    public void Move(Vector3 direction) {
        if (IsMoving) 
            return;
        
        Ray ray = new Ray(transform.position + Vector3.up, direction);
        LayerMask terrainMask = 1 << LayerMask.NameToLayer("Terrain");
        if (Physics.Raycast(ray, 100, terrainMask))
            return;

        transform.position += (direction * gameManager.GridSize);
        cameraControl.Move(transform.position);

        float heading = Vector3.Angle(direction, transform.forward) * Mathf.Sign(Vector3.Dot(direction, transform.right));

        foreach(UnitControl unit in units) {
            if (unit.InSquad)
                unit.MoveTo(GetUnitPosition(unit.UnitId), Mathf.RoundToInt(heading / 90));
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

    public Vector3 GetUnitPosition(int id) {
        return transform.TransformPoint(unitOffsets[id]);
    }

    public void Rotate(int amount) {
        transform.rotation *= Quaternion.AngleAxis(90 * amount, Vector3.up);
        foreach(UnitControl unit in units) {
            if (unit.InSquad)
                unit.RotateTo(amount, GetUnitPosition(unit.UnitId));
        }
    }
}
