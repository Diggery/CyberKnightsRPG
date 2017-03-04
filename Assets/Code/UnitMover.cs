using UnityEngine;
using System.Collections;

public class UnitMover : MonoBehaviour {

    Animator animator;

    float moveTimer = -1;
    Vector3 startPos = Vector3.zero;
    Vector3 endPos = Vector3.zero;
    float moveDuration;

    bool isMoving = false;
    public bool IsMoving {
        get { return isMoving; }
        set { 
            isMoving = value;
            animator.SetBool("IsMoving", isMoving);
        }
    }

	void Start () {
        animator = GetComponent<Animator>();
        moveDuration = GameManager.instance.Squad.MoveDuration;
	}
	
    void Update () {
        if (moveTimer >= 0) {
            moveTimer += Time.deltaTime / moveDuration;
            float amount = Mathf.SmoothStep(0, 1, moveTimer);
            transform.position = Vector3.Lerp(startPos, endPos, amount);
            if (moveTimer > 1) StopMoving();
        }
    }

    public void MoveTo(Vector3 newPos) {
        IsMoving = true;
        startPos = transform.position;
        endPos = newPos;
        moveTimer = 0;
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
        Debug.Log("Setting Trigger"); 
        animator.SetTrigger(name);
    }
        

    public void StopMoving() {
        IsMoving = false;
        moveTimer = - 1;
    }
}
