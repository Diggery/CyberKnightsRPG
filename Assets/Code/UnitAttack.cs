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

    public float WeaponDefenseBonus {
        get {
            float bonus = 0;
            if (primaryWeapon)
                bonus += primaryWeapon.DefenseBonus;
            
            if (secondaryWeapon)
                bonus += secondaryWeapon.DefenseBonus; 
            
            return bonus; 
        }
    }

    Weapon primaryWeapon;
    Weapon secondaryWeapon;

    UnitControl lastAttackTarget = null;
    Weapon lastWeaponUsed = null;

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
       
        bool attackAttempted = false;

        if (offsetFromSquad.magnitude < (GameManager.instance.GridSize * 1.1f)) {

            attackAttempted = TryMeleeAttack(primaryWeapon, targetSquad, attackDir);

            if (!attackAttempted)
                attackAttempted = TryMeleeAttack(secondaryWeapon, targetSquad, attackDir);
        }

        if (!attackAttempted) 
            attackAttempted = TryAttackRanged(primaryWeapon, targetSquad, attackDir);

        if (!attackAttempted)
            attackAttempted = TryAttackRanged(secondaryWeapon, targetSquad, attackDir);

        if (!attackAttempted) {
            unitControl.AttackComplete();
            Debug.Log(transform.name + " didnt attack");
        }
    }

    bool TryMeleeAttack(Weapon weapon, SquadControl target, int direction) {
        if (!weapon)
            return false;

        bool attackedUsingReach = false;
        bool attackDodged = false;
        bool needsToAdvance = false;
        string attackResult = "";
        int attackDirection = direction;
        UnitControl victim = null;

        //check forward
        Vector3 dir = Quaternion.AngleAxis(90 * direction, Vector3.up) * (transform.forward * 3);
        Vector3 forwardPos = transform.position + dir;
        victim = CheckForTarget(forwardPos);

        //check forward with reach
        if (!victim && weapon.hasReach) {
            dir =  Quaternion.AngleAxis(90 * direction, Vector3.up) * (transform.forward * 2);
            victim = CheckForTarget(forwardPos + dir);
            if (victim)
                attackedUsingReach = true;
        }

        //Special attacks if attacking forward
        if (direction == 0) {

            //no special attacks from the backrow
            if (!victim) {
                float distanceForMe = Vector3.Distance(transform.position, target.transform.position); 
                float distanceForSquad = Vector3.Distance(unitControl.Squad.transform.position, target.transform.position); 
                if (distanceForMe > distanceForSquad) 
                    return false;
            }

            // advance and check right
            if (!victim) {
                dir = Quaternion.AngleAxis(90 * -1, Vector3.up) * (transform.forward * 2);
                victim = CheckForTarget(forwardPos + dir);
                attackDirection = -1;
                needsToAdvance = true;
            }

            // advance and check left
            if (!victim) {
                dir = Quaternion.AngleAxis(90 * 1, Vector3.up) * (transform.forward * 2);
                victim = CheckForTarget(forwardPos + dir);
                attackDirection = 1;
                needsToAdvance = true;
            }

            // advance and check forward
            if (!victim) {
                dir = (transform.forward * 2);
                victim = CheckForTarget(forwardPos + dir);
                attackDirection = 0;
                needsToAdvance = true;
            }
        }

        if (victim) {
            animator.SetInteger("AttackDirection", attackDirection);

            if (needsToAdvance) 
                animator.SetTrigger("Advance");

            if (attackedUsingReach) 
                animator.SetTrigger("UseReachAttack");

            //find if attack hits
            float attackRoll = Random.value;
            attackRoll += unitControl.AttackBonus;
            attackRoll += weapon.AttackBonus;
            attackRoll -= unitControl.ParryBonus;

            float victimOffset = Vector3.Dot(victim.transform.forward, 
                Quaternion.AngleAxis(90 * attackDirection, Vector3.up) * transform.forward);

            if (victimOffset > -0.75) {
                attackResult = "Swing";

            } else if (attackRoll > 0.5f || attackedUsingReach) {
                attackResult = "Swing";
                if (victim.DodgeBonus > Random.value) {
                    attackDodged = true;
                    victim.DodgeAttack(attackDirection);
                }
            } else {
                attackResult = "Blocked";
                victim.BlockAttack(attackDirection);
            }

            if (!needsToAdvance && !attackedUsingReach) {
                animator.SetTrigger("Attack" + attackResult);
            }

            weapon.StartAttack();

            lastAttackTarget = attackDodged ? null : victim;
            lastWeaponUsed = weapon;

            return true;
        }
        return false;
    }

    UnitControl CheckForTarget(Vector3 targetPos) {
        UnitControl target = null;
        RaycastHit hit;
        LayerMask unitMask = 1 << LayerMask.NameToLayer("Units");
        Ray targetRay = new Ray(targetPos + (Vector3.up * 5), Vector3.down);
        if (Physics.Raycast(targetRay, out hit, 10, unitMask)) {
            target = hit.transform.GetComponent<UnitControl>();
            if (target && target.TeamName.Equals(unitControl.TeamName)) {
                target = null;
            } else {
                
            }
                
        }
        return target;
    }

    bool TryAttackRanged(Weapon weapon, SquadControl targetSquad, int direction) {
        return false;
    }

    public void SetWeapon(Weapon weapon, bool isPrimary) {
        if (isPrimary)
            primaryWeapon = weapon;
        else
            secondaryWeapon = weapon;
    }

    public void DrawWeapons() {
        if (primaryWeapon && primaryWeapon.type == Weapon.WeaponType.Melee ) {
            primaryWeapon.transform.SetParent(unitControl.attachRightHand);
            primaryWeapon.transform.localPosition = Vector3.zero;
            primaryWeapon.transform.localRotation = Quaternion.identity;
            primaryWeapon.Drawn();
        }
        if (secondaryWeapon && secondaryWeapon.type == Weapon.WeaponType.Melee ) {
            secondaryWeapon.transform.SetParent(unitControl.attachLeftHand);
            secondaryWeapon.transform.localPosition = Vector3.zero;
            secondaryWeapon.transform.localRotation = Quaternion.identity;
            secondaryWeapon.Drawn();
        }
    }

    public void StowWeapons() {
        if (primaryWeapon && primaryWeapon.type == Weapon.WeaponType.Melee ) {
            primaryWeapon.transform.SetParent(unitControl.attachBack);
            primaryWeapon.transform.localPosition = Vector3.zero;
            primaryWeapon.transform.localRotation = Quaternion.identity;
            primaryWeapon.Stowed();
        }
        if (secondaryWeapon && secondaryWeapon.type == Weapon.WeaponType.Melee ) {
            secondaryWeapon.transform.SetParent(unitControl.attachLeftHand);
            secondaryWeapon.transform.localPosition = Vector3.zero;
            secondaryWeapon.transform.localRotation = Quaternion.identity;
            secondaryWeapon.Stowed();
        }
    }

    public void ActivateWeapon() {
        if (lastWeaponUsed)
            lastWeaponUsed.Activate();
    }

    public void AttackCompleted(string result) {
        unitControl.AttackComplete();
        if (lastAttackTarget && result.Equals("Hit")) {
            DamageInfo damageInfo = new DamageInfo(1, DamageType.Other, unitControl);
            lastAttackTarget.TakeDamage(damageInfo);
            lastWeaponUsed.AttackHit();
        } else if (result.Equals("Blocked")) {
            lastWeaponUsed.AttackBlocked();
        } else {
            lastWeaponUsed.AttackMissed();
        }
        lastAttackTarget = null;
    }
}
