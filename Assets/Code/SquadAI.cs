using UnityEngine;
using System.Collections;

public class SquadAI : MonoBehaviour {

    SquadControl squad;
    GameManager gameManager;

    Vector3 lastKnownPlayerLoc = Vector3.zero;

    enum AIState {Waiting, Patrolling, Chasing}

    AIState currentState = AIState.Waiting;

    void Start () {
        squad = gameObject.GetComponent<SquadControl>();
        gameManager = GameManager.instance;
	}
	
	void Update () {
        if (Input.GetKeyDown(KeyCode.X)) {
            UnitControl dead = squad.GetUnitByID(1);
            if (dead)
                Destroy(dead.gameObject);
        }
	}

    public void TakeTurn() {
        SquadControl[] possibleMeleeTargets = squad.GetAttackTargets();
        bool playerVisible = CanSeePlayer();
        int directionToPlayer = 0;
        if (playerVisible)
            directionToPlayer = GetOrthagonalDirection(gameManager.PlayerSquad.transform);
        
        bool shouldMove = false;
        Vector3 moveDirection = Vector3.zero;

        bool shouldRotate = false;
        int rotateDirection = 0;

        bool shouldAttack = false;
        SquadControl attackTarget = null;

        switch (currentState) {
            case AIState.Waiting:
                if (possibleMeleeTargets.Length > 0) {
                    ChangeState(AIState.Chasing);
                    shouldAttack = true;
                    attackTarget = possibleMeleeTargets[0];
                }

                if (playerVisible) {
                    ChangeState(AIState.Chasing);
                }

                    
                break;
            case AIState.Patrolling:
                break;
            case AIState.Chasing:
                Debug.Log("directionToPlayer: " + directionToPlayer);
                if (!playerVisible && possibleMeleeTargets.Length == 0)
                    ChangeState(AIState.Waiting);

                if (possibleMeleeTargets.Length > 0) {
                    Debug.Log("Should Attack");
                    shouldAttack = true;
                    attackTarget = possibleMeleeTargets[0];
                } else if (directionToPlayer < 0.1f) {
                    shouldMove = true;
                    moveDirection = transform.forward;
                } else {
                    shouldRotate = true;
                    rotateDirection = Mathf.Clamp(directionToPlayer, -1, 1);
                }
                break;
        }


        if (shouldAttack) {
            Debug.Log(transform.name + " is Attacking");
            squad.Attack(attackTarget);
        } else if (shouldMove) {
            Debug.Log(transform.name + " is Moving");
            squad.Move(moveDirection);
        } else if (shouldRotate) {
            Debug.Log(transform.name + " is Rotating");
            squad.Rotate(rotateDirection);
        } else {
            Debug.Log(transform.name + " is Passing");
            squad.CompleteTurn();
        }
    }

    void ChangeState(AIState newState) { 

        if (newState == currentState)
            return;
        currentState = newState;

        switch (currentState) {
            case AIState.Waiting:
                Debug.Log(transform.name + " is switching to Waiting");
                break;
            case AIState.Patrolling:
                Debug.Log(transform.name + " is switching to Patrolling");
                break;
            case AIState.Chasing:
                Debug.Log(transform.name + " is switching to Chasing");
                break;
        }
    }

    bool CanSeePlayer() {
        LayerMask terrainMask = 1 << LayerMask.NameToLayer("Terrain");
        Vector3 forwardPos = transform.forward * gameManager.GridSize;
        Vector3 lineStart = transform.position + Vector3.up;
        Vector3 lineEnd = gameManager.PlayerSquad.transform.position + Vector3.up;
        return !Physics.Linecast(lineStart, lineEnd, terrainMask);
    }

    int GetOrthagonalDirection(Transform targetTransform) {
        Vector3 incomingDir = (transform.position - targetTransform.position).normalized;
        float angle = Vector3.Angle(incomingDir, targetTransform.forward * Mathf.Sign(Vector3.Dot(incomingDir, targetTransform.right)));
        return Mathf.RoundToInt(angle / 90);
    }

    float GetSquadDirection() {
        float angle = Vector3.Angle(Vector3.forward, transform.forward * Mathf.Sign(Vector3.Dot(Vector3.forward, transform.forward)));
        return angle;
    }

}
