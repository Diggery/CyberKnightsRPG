using UnityEngine;
using System.Collections;

public class SetDefenseCompleteFlag : StateMachineBehaviour {

    UnitControl unitControl;
	override public void OnStateExit(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) {
        if (!unitControl) 
            unitControl = animator.gameObject.GetComponent<UnitControl>();

        unitControl.DefenseComplete();
	}

}
