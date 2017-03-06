using UnityEngine;
using System.Collections;

public class UnitAttack : MonoBehaviour {

    UnitControl unitControl;
    Animator animator;

    public bool CanAttack {
        get {
            bool canAttack = false;
            if (primaryWeapon || secondaryWeapon)
                canAttack = true;

            if (unitControl.IsMoving)
                canAttack = false;

            return canAttack;
        }
    }


    public bool HasMelee {
        get {
            bool hasMelee = false;
            if (primaryWeapon && primaryWeapon.type == Weapon.WeaponType.Melee)

                hasMelee = true;
            if (secondaryWeapon && secondaryWeapon.type == Weapon.WeaponType.Melee)
                hasMelee = true;

            return hasMelee;
        }
    }

    public bool HasRanged {
        get {
            bool hasRanged = false;
            if (primaryWeapon && primaryWeapon.type == Weapon.WeaponType.Ranged)

                hasRanged = true;
            if (secondaryWeapon && secondaryWeapon.type == Weapon.WeaponType.Ranged)
                hasRanged = true;

            return hasRanged;
        }
    }

    Weapon primaryWeapon;
    Weapon secondaryWeapon;

    void Start () {
        unitControl = GetComponent<UnitControl>();
        animator = GetComponent<Animator>();

    }

    void Update () {
	
	}

    public void Attack(int direction) {
        if (!CanAttack) {
            Debug.Log(transform.name + " has no way to attack");
            return;
        }

        Debug.Log("Attack");

        bool attackCompleted = AttackMelee(direction);

        if (!attackCompleted) {
            AttackRanged(direction);
        }
    }

    bool AttackMelee(int direction) {
        bool madeMeleeAttack = false;
        switch (direction) {
            case 0:
                if (unitControl.UnitId < 2) {
                    animator.SetTrigger("Attack");
                    madeMeleeAttack = true;
                }
                break;
            case 1:
                if (unitControl.UnitId == 0 || unitControl.UnitId == 2) {
                    animator.SetTrigger("Attack");
                    madeMeleeAttack = true;
                }
                break;
            case -1:
                if (unitControl.UnitId == 1 || unitControl.UnitId == 3) {
                    animator.SetTrigger("Attack");
                    madeMeleeAttack = true;
                }
                break;
            case 2:
            // fall through to next case
            case -2:
                if (unitControl.UnitId == 2 || unitControl.UnitId == 3) {
                    animator.SetTrigger("Attack");
                    madeMeleeAttack = true;
                }
                break;
            default:
                Debug.Log(direction + " isn't a valid direction");
                break;
        }

        return madeMeleeAttack;
    }

    bool AttackRanged(int direction) {
        return true;
    }

    public void SetWeapon(Weapon weapon, bool isPrimary) {
        if (isPrimary)
            primaryWeapon = weapon;
        else
            secondaryWeapon = weapon;
    }
}
