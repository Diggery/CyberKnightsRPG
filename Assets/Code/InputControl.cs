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
        squad = gameManager.Squad;
	}

	void Update () {
        if (!squad)
            squad = gameManager.Squad;

        if (squad) {
            Vector2 touchPos = (GvrController.TouchPos * 2) - Vector2.one;

            if (GvrController.TouchDown) {
                swipeTimer = swipeTime;
                swipeStart = touchPos;
            }

            if (swipeTimer > 0)
                swipeTimer -= Time.deltaTime;
            
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


            if (GvrController.AppButtonDown || Input.GetKeyDown(KeyCode.Space)) {
                squad.Rotate(GetDirectionOffset());
            }
        }
	}

    int GetDirectionOffset() {
        Vector3 viewerDir = GvrController.Orientation * Vector3.forward;
        viewerDir.y = 0;

        float newHeading = Vector3.Angle(viewerDir, squad.transform.forward) * Mathf.Sign(Vector3.Dot(viewerDir, squad.transform.right));
        return Mathf.RoundToInt(newHeading / 90);        
    }
}
