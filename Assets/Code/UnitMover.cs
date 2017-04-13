using UnityEngine;
using System.Collections;

public class UnitMover : MonoBehaviour {

    UnitControl unitControl;
    Animator animator;

    float moveTimer = -1;
    Vector3 startPos = Vector3.zero;
    Vector3 endPos = Vector3.zero;
    float moveDuration;

    bool isMoving = false;
    public bool IsMoving {
        get { return isMoving; }
        set { 
            Debug.Log("Set moving");
            isMoving = value;
            animator.SetBool("IsMoving", isMoving);
        }
    }

    public bool AlmostDoneMoving {
        get { return moveTimer > 0.5f; }
    }

    void Start () {
        moveDuration = GameManager.instance.PlayerSquad.MoveDuration;
        unitControl = GetComponent<UnitControl>();
        animator = GetComponent<Animator>();
    }

    void Update () {
        if (moveTimer >= 0) {
            moveTimer += Time.deltaTime / moveDuration;
            float amount = Mathf.SmoothStep(0, 1, moveTimer);
            transform.position = Vector3.Lerp(startPos, endPos, amount);
            if (moveTimer > 1) StopMoving();
        }
    }

    public void MoveTo(Vector3 newPos, int sideStep) {
        IsMoving = true;
        startPos = transform.position;
        endPos = newPos;
        moveTimer = 0;
        animator.SetInteger("MoveDir", sideStep);
    }

    public void RotateTo(int direction, Vector3 newPos) {
        if (direction == 0) 
            return;
        string directionWord = direction > 0 ? "Left" : "Right";
        StartCoroutine(SetTrigger("Rotate" + directionWord, 0));
        if (Mathf.Abs(direction) > 1) {
            StartCoroutine(SetTrigger("Rotate" + directionWord, 0.25f));
        }

    }

    IEnumerator SetTrigger(string name, float delay) {
        yield return new WaitForSeconds(delay);
        animator.SetTrigger(name);
    }
        

    public void StopMoving() {
        IsMoving = false;
        moveTimer = - 1;
        unitControl.MoveComplete();
    }
}
