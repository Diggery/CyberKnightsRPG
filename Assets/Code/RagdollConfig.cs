using UnityEngine;
using System.Collections;

public class RagdollConfig : MonoBehaviour {
	
    protected RagdollControl.RagdollData setUpData = new RagdollControl.RagdollData();

    public virtual RagdollControl Init() {

        RagdollControl ragDollControl = gameObject.AddComponent<RagdollControl>();

		ragDollControl.SetUp(setUpData);

        Destroy (this);
        return ragDollControl;
    }
}
