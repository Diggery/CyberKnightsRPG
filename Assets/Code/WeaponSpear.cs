using UnityEngine;
using System.Collections;

public class WeaponSpear : Weapon {

    bool spearExtended = false;
    float spearExtendedTimer = -1.0f;
    float spearExtendedDuration = 0.5f;

    bool spearStowed = false;
    float spearStowedDelay = 0.5f;
    float spearStowedTimer = -1.0f;
    float spearStowedDuration = 0.25f;

    Transform spearTip;
    Transform spearShaft;
    Transform spearHandleExtender;

	public override void Init (UnitControl owner) {
        base.Init(owner);
        spearTip = transform.Find("SpearTip");
        spearShaft = transform.Find("SpearTip/SpearShaft");
        spearHandleExtender = transform.Find("SpearHandle/SpearHandleExtender");
	}
	
    protected override void Update () {
        base.Update();
        if (spearExtendedTimer >= 0.0f && spearExtendedTimer <= 1.0f) {
            spearExtendedTimer += Time.deltaTime / (spearExtended ? spearExtendedDuration * 0.25f : -spearExtendedDuration);
            float amount = Mathf.SmoothStep(0, 1, spearExtendedTimer);
            spearTip.localPosition = Vector3.Lerp(Vector3.zero, Vector3.forward * 1.5f, amount);
        }

        if (spearStowedTimer >= 0.0f && spearStowedTimer <= 1.0f) {
            if (spearStowedDelay > 0) {
                spearStowedDelay -= Time.deltaTime;
            } else {
                spearStowedTimer += Time.deltaTime / (spearStowed ? spearStowedDuration : -spearStowedDuration);
                float amount = Mathf.SmoothStep(0, 1, spearStowedTimer);
                spearTip.localPosition = Vector3.Lerp(Vector3.zero, Vector3.forward * -0.5f, amount);
                spearShaft.localScale = Vector3.Lerp(Vector3.one, new Vector3(1.0f, 1.0f, 0.5f), amount);
                spearHandleExtender.localPosition = Vector3.Lerp(Vector3.zero, new Vector3(0.0f, 0.0f, 0.32f), amount);                
            }
        }
	}

    public override void Stowed() {
        base.Stowed();
        spearStowed = true;
        spearStowedTimer = Mathf.Clamp01(spearStowedTimer);
        spearStowedDelay = 0.0f;
    }

    public override void Drawn() {
        base.Drawn();
        spearStowed = false;
        spearStowedTimer = Mathf.Clamp01(spearStowedTimer);
        spearStowedDelay = 0.5f;
    }     

    public override void Activate() {
        base.Activate();
        spearExtended = true;
        spearExtendedTimer = Mathf.Clamp01(spearExtendedTimer);
    }

    public override void EndAttack() {
        base.EndAttack();
        spearExtended = false;
        spearExtendedTimer = Mathf.Clamp01(spearExtendedTimer);
    }
}
