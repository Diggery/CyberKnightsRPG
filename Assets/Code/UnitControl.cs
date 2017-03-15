using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class UnitControl : MonoBehaviour {

    GameManager gameManager;

    Animator animator;
    UnitMover unitMover;
    UnitAttack unitAttack;

    NavMeshAgent navAgent;
    SquadControl squad;

    [HideInInspector] public Transform attachRightHand;
    [HideInInspector] public Transform attachLeftHand;
    [HideInInspector] public Transform attachBack;

    public string TempPrimaryWeapon = "ChainSword";
    public string TempSecondaryWeapon = "";

    public bool IsMoving {
        get { return unitMover.IsMoving; }
    }

    public bool AlmostDoneMoving {
        get { return unitMover.AlmostDoneMoving; }
    }

    public SquadControl Squad {
        get { return squad; }
    }

    public string teamName = "Enemy";

    int unitId = -1;
    public int UnitId {
        get { return unitId; }
        set { 
            unitId = value;
            animator.SetFloat("SquadPosition", unitId);    
        }
    }

    bool inSquad = true;
    public bool InSquad {
        get { return inSquad; }
        set { inSquad = value; }
    }

    bool inAttackMode = false;
    public bool InAttackMode {
        get { return inAttackMode; }
        set { 
            inAttackMode = value; 
            animator.SetBool("InAttackMode", value);
            ResetAttackTriggers();
        }
    }

    bool isAttacking = false;
    public bool IsAttacking {
        get { return isAttacking; }
    }

    float attackBonus = 0;
    public float AttackBonus {
        get { return attackBonus; }
    }

    float parryBonus = 0;
    public float ParryBonus {
        get { return parryBonus + unitAttack.WeaponDefenseBonus; }
    }

    float dodgeBonus = 0;
    public float DodgeBonus {
        get { return dodgeBonus; }
    }

    bool defenseAnimPlaying = false;

    public void Init() {
        gameManager = GameManager.instance;

        gameObject.tag = "Unit";
        gameObject.layer = LayerMask.NameToLayer("Units");

        animator = GetComponent<Animator>();

        unitMover = gameObject.AddComponent<UnitMover>();
        unitAttack = gameObject.AddComponent<UnitAttack>();
        //navAgent = gameObject.AddComponent<NavMeshAgent>();

        TeamName = teamName;

        AddWeapon(TempPrimaryWeapon);

        if (!TempSecondaryWeapon.Equals("")) 
            AddWeapon(TempSecondaryWeapon);

        if (!squad && teamName.Equals("Player")) {
            squad = gameManager.PlayerSquad;
        }

        UnitId = squad.AddUnit(this);

        animator.SetFloat("AnimOffset", (float)UnitId/4.0f);

        transform.position = squad.GetUnitPosition(unitId);
        transform.rotation = squad.transform.rotation;

        CapsuleCollider collision = gameObject.AddComponent<CapsuleCollider>();
        collision.radius = 0.5f;
        collision.height = 2.0f;
        collision.center = new Vector3(0.0f, 1.0f, 0.0f);
	}

    public string TeamName {
        get { return teamName; }
        set {
            teamName = value;
            gameObject.name += "_" + teamName;          
        }
    }


	void Update () {
        if (!animator) animator = GetComponent<Animator>();
        animator.SetFloat("random", Random.value);

	}

    public void SetSquad(SquadControl newSquad) {
        squad = newSquad;
    }

    public bool AddWeapon(string weaponName) {
        
        if (!attachBack) {
            Debug.Log ("Missing an attachPoint");
            return false;
        } 
        GameObject weaponObj = gameManager.GetEquipment(weaponName);
        Weapon weapon = weaponObj.GetComponent<Weapon>();

        weaponObj.transform.SetParent(attachBack, false);

        if (weapon) {
            weapon.Init(this);
            weapon.Stowed();
            unitAttack.SetWeapon(weapon, !weapon.isSecondary);
            if (weapon.animOverride) {
                animator.runtimeAnimatorController = weapon.animOverride;
            }
        } else {
            return false;
        }
        return true;
    }

    public void MoveTo(Vector3 newPos) {
        unitMover.MoveTo(newPos, 0);
    }

    public void MoveTo(Vector3 newPos, int sideStep) {
        unitMover.MoveTo(newPos, sideStep);
    }

    public void RotateTo(int direction, Vector3 newPos) {
        unitMover.RotateTo(direction, newPos);
    }

    public void MoveComplete() {
        squad.MoveComplete();
    }

    public bool Attack(SquadControl targetSquad) {
        return Attack(targetSquad, true);
    }

    public bool Attack(SquadControl targetSquad, bool usePrimary) {
        isAttacking = true;
        return unitAttack.Attack(targetSquad, usePrimary);
    }

    public void BlockAttack(int direction) {
        if (defenseAnimPlaying)
            return;
        defenseAnimPlaying = true;
        animator.SetInteger("AttackDirection", direction);
        animator.SetTrigger("DefenseBlocked");
    }

    public void DodgeAttack(int direction) {
        if (defenseAnimPlaying)
            return;
        defenseAnimPlaying = true;
        animator.SetInteger("AttackDirection", direction);
        animator.SetTrigger("DefenseDodge");
    }

    public void DefenseComplete() {
        defenseAnimPlaying = false;
    }

    public void AttackComplete() {
        isAttacking = false;
    }

    public void TakeDamage(DamageInfo damageInfo) {
        animator.SetTrigger("GetHit" + damageInfo.GetOrthagonalDirection(transform));
    }

    void ResetAttackTriggers() {
        
        animator.SetBool("UseReachAttack", false);
        animator.SetInteger("AttackDirection", 0);

        animator.ResetTrigger("Advance");

        animator.ResetTrigger("AttackPrimary");
        animator.ResetTrigger("AttackSecondary");
        animator.ResetTrigger("AttackBlocked");

        animator.ResetTrigger("DefenseBlocked");
        animator.ResetTrigger("DefenseDodge");
    }
}
