using UnityEngine;
using System.Collections;
using UnityEngine.Events;

public class CombotPartShieldArm : CombotPart {

    public GameObject shield;
    public RuntimeAnimatorController animController;

    Animator shieldAnimator;

    bool shieldOpen = false;

    public override void Init(UnitControl _unitControl) {
        base.Init(_unitControl);

        Transform shieldAttach = transform.Find(
            "Combot:LeftUpperArm_Skel/" +
            "Combot:LeftLowerArm_Skel/" +
            "Combot:Shield_Attach"
        );

        if (!shieldAttach)
            Debug.Log("No shield attach");
        
        GameObject shieldObj = Instantiate(shield, shieldAttach, false) as GameObject;
        Debug.Log(shieldObj.name + " is created");
        shieldAnimator = shieldObj.GetComponent<Animator>();
        shieldAnimator.runtimeAnimatorController = animController;

        EventRelay eventRelay = EventRelay.AddRelay(unitControl.gameObject);

        UnityEvent openCallBack = new UnityEvent();
        openCallBack.AddListener(OpenShield);
        eventRelay.AddEvent("OpenShield", openCallBack);

        UnityEvent closeCallBack = new UnityEvent();
        closeCallBack.AddListener(CloseShield);
        eventRelay.AddEvent("CloseShield", closeCallBack);
	}
	
    protected override void Update () {
        base.Update();
        if (unitControl.InAttackMode != shieldOpen) {
            shieldOpen = unitControl.InAttackMode;
            shieldAnimator.SetBool("IsOpen", shieldOpen);
        }
	}

    public void OpenShield() {
        Debug.Log("Shield Open");
    }

    public void CloseShield() {
        Debug.Log("Shield Close");
    }
}
