﻿using UnityEngine;
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

    public void Attack(SquadControl targetSquad) {
        if (!CanAttack) {
            Debug.Log(transform.name + " has no way to attack");
            return;
        }

        Transform mySquad = unitControl.Squad.transform;
        Vector3 offsetFromSquad = targetSquad.transform.position - mySquad.position;

        float heading = Vector3.Angle(offsetFromSquad.normalized, mySquad.forward) * 
            Mathf.Sign(Vector3.Dot(offsetFromSquad.normalized, mySquad.right));
        
        int attackDir = Mathf.RoundToInt(heading / 90);
       
        bool attackCompleted = false;

        if (offsetFromSquad.magnitude < (GameManager.instance.GridSize * 1.1f)) {

            attackCompleted = TryMeleeAttack(primaryWeapon, attackDir);

            if (!attackCompleted)
                attackCompleted = TryMeleeAttack(secondaryWeapon, attackDir);
        }

        if (!attackCompleted) 
            attackCompleted = TryAttackRanged(primaryWeapon, attackDir);

        if (!attackCompleted)
            attackCompleted = TryAttackRanged(secondaryWeapon, attackDir);
    }

    bool TryMeleeAttack(Weapon weapon, int direction) {

        if (!weapon)
            return false;

        bool madeMeleeAttack = false;

        switch (direction) {
            case 0:
                if (unitControl.UnitId == 0 || unitControl.UnitId == 1 || weapon.HasReach) {
                    transform.rotation *= Quaternion.AngleAxis(90 * direction, Vector3.up);
                    Debug.Log(gameObject.name + " is attacking forward");

                    string attackAnim = "AttackForward";
                    if (unitControl.UnitId != 0 && unitControl.UnitId != 1)
                        attackAnim = "AttackForwardWithReach";

                    animator.SetTrigger(attackAnim);
                    madeMeleeAttack = true;
                }
                break;
            case -1:
                if (unitControl.UnitId == 0 || unitControl.UnitId == 2 || weapon.HasReach) {
                    animator.SetTrigger("Attack");
                    Debug.Log(gameObject.name + " is attacking right");
                    madeMeleeAttack = true;
                }
                break;
            case 1:
                if (unitControl.UnitId == 1 || unitControl.UnitId == 3 || weapon.HasReach) {
                    animator.SetTrigger("Attack");
                    Debug.Log(gameObject.name + " is attacking left");
                    madeMeleeAttack = true;
                }
                break;
            case -2:
                if (unitControl.UnitId == 2 || unitControl.UnitId == 3 || weapon.HasReach) {
                    animator.SetTrigger("Attack");
                    Debug.Log(gameObject.name + " is attacking behind");
                    madeMeleeAttack = true;
                }
                break;
            case 2:
                if (unitControl.UnitId == 2 || unitControl.UnitId == 3 || weapon.HasReach) {
                    animator.SetTrigger("Attack");
                    Debug.Log(gameObject.name + " is attacking behind");
                    madeMeleeAttack = true;
                }
                break;
            default:
                Debug.Log(direction + " isn't a valid direction");
                break;
        }

        return madeMeleeAttack;
    }

    bool TryAttackRanged(Weapon weapon, int direction) {
        return true;
    }

    public void SetWeapon(Weapon weapon, bool isPrimary) {
        if (isPrimary)
            primaryWeapon = weapon;
        else
            secondaryWeapon = weapon;
    }
}