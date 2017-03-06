using UnityEngine;
using System.Collections;

public class Weapon : MonoBehaviour {

    public enum WeaponType { Melee, Ranged }

    public WeaponType type = WeaponType.Melee;

    bool hasReach = false;
    public bool HasReach {
       get { return hasReach; }
    }

    float damage = 0;
    public float Damage {
        get { return damage; }
    }

    float attackBonus = 0;
    public float AttackBonus {
        get { return attackBonus; }
    }

    float defenseBonus = 0;
    public float DefenseBonus {
        get { return defenseBonus; }
    }

    float initiativeBonus = 0;
    public float InitiativeBonus {
        get { return initiativeBonus; }
    }


    void Start () {
	
	}
	
	void Update () {
	
	}
}
