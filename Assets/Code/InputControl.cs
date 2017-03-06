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

        if (squad) {
            Vector2 touchPos = (GvrController.TouchPos * 2) - Vector2.one;

            if (GvrController.TouchDown) {
                swipeTimer = swipeTime;
                swipeStart = touchPos;
            }

            if (swipeTimer > 0)
                swipeTimer -= Time.deltaTime;
   
            if ((GvrController.ClickButtonDown && touchPos.y < 0) || Input.GetKeyDown(KeyCode.W)) {
                int offset = GetDirectionOffset();
                if (offset == 0) {
                    squad.Move(squad.transform.forward);
                } else {
                    squad.Rotate(GetDirectionOffset());
                }
            }

            if ((GvrController.ClickButtonDown && touchPos.y > 0) || Input.GetKeyDown(KeyCode.S)) {
                squad.Move(-squad.transform.forward);
            }

            if (Input.GetKeyDown(KeyCode.A)) {
                squad.Move(-squad.transform.right);
            }

            if (Input.GetKeyDown(KeyCode.D)) {
                squad.Move(squad.transform.right);
            }

            if (swipeTimer > 0 && GvrController.TouchUp) {
                float swipeDistance = touchPos.x - swipeStart.x;

                if (Mathf.Abs(swipeDistance) > 0.5f) {
                    if (swipeDistance < 0) {
                        squad.Move(-squad.transform.right);
                    } else {
                        squad.Move(squad.transform.right);
                    }
                }
            }

            if (Input.GetKeyDown(KeyCode.Space)) {
                squad.Attack(GetDirectionOffset());
            }
        }
	}

    public void SquadSelected(SquadControl selectedSquad) {
        Debug.Log("Squad Selected");
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
