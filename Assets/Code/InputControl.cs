using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class InputControl : MonoBehaviour {

    GameManager gameManager;
    CameraControl cameraControl;
    SquadControl squad;

    float swipeTime = 0.5f;
    Vector2 swipeStart = Vector2.zero;
    float swipeTimer = 0.5f;

	void Start () {
        gameManager = GameManager.instance;
        squad = gameManager.PlayerSquad;
	}

	void Update () {
        if (!squad)
            squad = gameManager.PlayerSquad;

        if (squad && !squad.IsWaitingForTurn) {
            Vector2 touchPos = (GvrController.TouchPos * 2) - Vector2.one;

            if (GvrController.TouchDown) {
                swipeTimer = swipeTime;
                swipeStart = touchPos;
            }

            if (swipeTimer > 0)
                swipeTimer -= Time.deltaTime;
   
            if (Input.GetKeyDown(KeyCode.W)) {
                int offset = GetDirectionOffset();
                if (offset == 0) {
                    squad.Move(squad.transform.forward);
                } else {
                    squad.Rotate(GetDirectionOffset());
                }
            }

            if (Input.GetKeyDown(KeyCode.S)) {
                squad.Move(-squad.transform.forward);
            }

            if (Input.GetKeyDown(KeyCode.A)) {
                squad.Move(-squad.transform.right);
            }

            if (Input.GetKeyDown(KeyCode.D)) {
                squad.Move(squad.transform.right);
            }

            if (Input.GetKeyDown(KeyCode.Q)) {
                squad.Rotate(-1);
            }       

            if (Input.GetKeyDown(KeyCode.E)) {
                squad.Rotate(1);
            }

            if (swipeTimer > 0 && GvrController.TouchUp) {
                float horizontalDistance = touchPos.x - swipeStart.x;
                float verticleDistance = touchPos.y - swipeStart.y;

                if (Mathf.Abs(horizontalDistance) > 0.5f || Mathf.Abs(verticleDistance) > 0.5f) {
                    Vector3 direction = Vector3.zero;
                    if (Mathf.Abs(horizontalDistance) > Mathf.Abs(verticleDistance)) {
                        direction = horizontalDistance < 0 ? -squad.transform.right : squad.transform.right;
                    } else {
                        direction = verticleDistance < 0 ? squad.transform.forward : -squad.transform.forward;
                    }

                    int offset = GetDirectionOffset();
                    if (offset == 0) {
                        squad.Move(direction);
                    } else {
                        squad.Rotate(GetDirectionOffset());
                    }
                }
            }
        }
	}

    public void SquadSelected(SquadControl selectedSquad) {
        if (selectedSquad.squadType == SquadControl.SquadType.Enemy)
            squad.Attack(selectedSquad);
    }

    Vector3 ControllerHeading() {
        Vector3 controllerDir = GvrController.Orientation * Vector3.forward;
        controllerDir.y = 0;
        return controllerDir;
    }

    int GetDirectionOffset() {
        Vector3 controllerDir = ControllerHeading();
        float newHeading = Vector3.Angle(controllerDir, squad.transform.forward) * Mathf.Sign(Vector3.Dot(controllerDir, squad.transform.right));
        return Mathf.RoundToInt(newHeading / 90);        
    }
}
