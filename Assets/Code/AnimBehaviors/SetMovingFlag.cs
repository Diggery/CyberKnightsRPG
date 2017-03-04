using UnityEngine;
using System.Collections;

public class SetMovingFlag : StateMachineBehaviour {

    UnitMover unitMover;

	override public void OnStateEnter(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) {
        if (!unitMover) 
            unitMover = animator.GetComponent<UnitMover>();
        unitMover.IsMoving = true;
	}

	override public void OnStateExit(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) {
        if (!unitMover) 
            unitMover = animator.GetComponent<UnitMover>();	
        unitMover.IsMoving = false;
	}
}
