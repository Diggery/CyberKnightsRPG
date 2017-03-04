using UnityEngine;
using System.Collections;

public class CameraControl : MonoBehaviour {

    GameManager gameManager;
    SquadControl squad;

    public AnimationCurve cameraMove;

    Vector3 cameraOffset = Vector3.zero;

    public bool IsMoving {
        get { return moveTimer >= 0; }
    }

    float moveTimer = -1;
    Vector3 startPos = Vector3.zero;
    Vector3 endPos = Vector3.zero;

	void Start () {
        gameManager = GameManager.instance;
        gameManager.CameraControl = this;
        cameraOffset.y = transform.position.y;
	}
	
	void LateUpdate () {
        if (!squad)
            squad = gameManager.Squad;

        if (moveTimer >= 0) {
            moveTimer += Time.deltaTime / squad.MoveDuration;
            float amount = cameraMove.Evaluate(moveTimer);
            transform.position = Vector3.Lerp(startPos, endPos, amount);
            if (moveTimer > 1) {
                moveTimer = - 1;
            }
        }
	}

    public void Move(Vector3 newPos) {
        if (IsMoving) 
            return;
        Debug.Log("Camera Moving");
        moveTimer = 0;
        startPos = transform.position;
        endPos = newPos + cameraOffset;
    }
}
