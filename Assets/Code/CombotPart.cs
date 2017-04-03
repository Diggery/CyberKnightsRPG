using UnityEngine;
using System.Collections;

public class CombotPart : MonoBehaviour {

    public enum Type {RightArm, LeftArm, Legs, Head, Torso}

    public RuntimeAnimatorController animOverride;

    public Type type;

    protected UnitControl unitControl;


    public virtual void Init (UnitControl _unitControl) {
        unitControl = _unitControl;

        if (animOverride != null) {
            unitControl.gameObject.GetComponent<Animator>().runtimeAnimatorController = animOverride;
        }
	}
	
    protected virtual void Update () {
	
	}
}
