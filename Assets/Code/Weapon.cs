using UnityEngine;
using System.Collections;

public class Weapon : MonoBehaviour {

    public enum WeaponType { Melee, Ranged }
    public WeaponType type = WeaponType.Melee;

    public bool hasReach = false;

    public RuntimeAnimatorController animOverride;

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

    int range = 0;
    public float Range {
        get { return range; }
    }

    protected bool attackInProgress = false;

    protected virtual void Start () {
	
	}
	
	protected virtual void Update () {
	
	}

    public virtual void Stowed() {
    }

    public virtual void Drawn() {
    }        

    public virtual void StartAttack() {
        
    }


    public virtual void Activate() {

    }

    public virtual void EndAttack() {
        
    }

    public virtual void AttackHit() {
        EndAttack();
    }

    public virtual void AttackBlocked() {
        EndAttack();
    }

    public virtual void AttackMissed() {
        EndAttack();
    }
}
