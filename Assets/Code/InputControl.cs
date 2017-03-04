using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class InputControl : MonoBehaviour {

    GameManager gameManager;
    CameraControl cameraControl;
    SquadControl squad;

	void Start () {
        gameManager = GameManager.instance;
        squad = gameManager.Squad;
	}

	void Update () {
        if (!squad)
            squad = gameManager.Squad;

        if (squad) {

            if (Input.GetKeyDown(KeyCode.W)) {
                squad.Move(squad.transform.forward);
            }
            if (Input.GetKeyDown(KeyCode.A)) {
                squad.Move(-squad.transform.right);
            }
            if (Input.GetKeyDown(KeyCode.S)) {
                squad.Move(-squad.transform.forward);
            }
            if (Input.GetKeyDown(KeyCode.D)) {
                squad.Move(squad.transform.right);
            }




            if (GvrController.AppButtonDown || Input.GetKeyDown(KeyCode.Space)) {
                Vector3 viewerDir = Camera.main.transform.forward;
                viewerDir.y = 0;

                float newHeading = Vector3.Angle(viewerDir, squad.transform.forward) * Mathf.Sign(Vector3.Dot(viewerDir, squad.transform.right));
                int rotations = Mathf.RoundToInt(newHeading / 90);
                squad.Rotate(rotations);

            }
        }
	}
}
