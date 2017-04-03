using UnityEngine;

public enum DamageType { Energy, Slash, Puncture, Other }

public class DamageInfo {
    public float damageAmount;
    public DamageType type;
    public Vector3 position;
    public UnitControl attacker;
    bool isMissile;
    bool isDirectional;

    public DamageInfo(float _amount) {
        damageAmount = _amount;
        type = DamageType.Other;
        position = Vector3.zero;
        attacker = null;
        isDirectional = false;
    }
    public DamageInfo(float _amount, DamageType _type) {
        damageAmount = _amount;
        type = _type;
        position = Vector3.zero;
        attacker = null;
        isDirectional = false;
    }

    public DamageInfo(float _amount, DamageType _type, Vector3 _position) {
        damageAmount = _amount;
        type = _type;
        position = _position;
        attacker = null;
        isDirectional = true;
    }

    public DamageInfo(float _amount, DamageType _type, UnitControl _attacker) {
        damageAmount = _amount;
        type = _type;
        position = _attacker.transform.position;
        attacker = _attacker;
        isDirectional = true;
    }

    public void AddAttacker(UnitControl _attacker) {
        attacker = _attacker;
    }

    public bool IsDirectional() {
        return isDirectional;
    }

    public bool IsFrontal(Transform victim) {
        Vector3 incomingDir = (position - victim.position).normalized;
        float angle = Vector3.Dot(victim.forward, incomingDir);
        return angle > 0.75f;
    }

    public int GetOrthagonalDirection(Transform victim) {
        Vector3 incomingDir = (position - victim.position).normalized;
        float angle = Vector3.Angle(incomingDir, victim.forward * Mathf.Sign(Vector3.Dot(incomingDir, victim.right)));
        return Mathf.RoundToInt(angle / 90);
    }

    public string GetOrthagonalDirectionName(Transform victim) {
        Vector3 incomingDir = (position - victim.position).normalized;
        float angle = Vector3.Angle(incomingDir, victim.forward * Mathf.Sign(Vector3.Dot(incomingDir, victim.right)));
        int direction = Mathf.RoundToInt(angle / 90); 

        if (direction == 0) {
            return "Forward";
        } else if (direction == 1) {
            return "Right";
        } else if (direction == -1) {
            return "Left";
        } else {
            return "Back";
        }
    }

    public bool IsMissile {
        get {
            return isMissile;
        } 
        set { 
            isMissile = value;
        }
    }
}

