using UnityEngine;
using System.Collections;

public class CombotPart : MonoBehaviour {

    public enum Type {RightArm, LeftArm, Legs, Head, Torso}

    public Type type;

    protected UnitControl unitControl;

    public virtual void Init (UnitControl _unitControl) {
        unitControl = _unitControl;
	}
	
    protected virtual void Update () {
	
	}
}
