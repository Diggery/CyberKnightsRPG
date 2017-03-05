using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class UnitControl : MonoBehaviour {

    GameManager gameManager;

    Animator animator;
    UnitMover unitMover;

    NavMeshAgent navAgent;
    SquadControl squad;

    public bool IsMoving {
        get { return unitMover.IsMoving; }
    }

    public string teamName = "Team1";
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

    public void Init() {
        gameManager = GameManager.instance;

        gameObject.tag = "Unit";
        gameObject.layer = LayerMask.NameToLayer("Units");

        animator = GetComponent<Animator>();

        unitMover = gameObject.AddComponent<UnitMover>();

        TeamName = teamName;

        AttachWeapon("ChainSword", "Right");

        //navAgent = gameObject.AddComponent<NavMeshAgent>();
        squad = gameManager.Squad;
        UnitId = squad.AddUnit(this);
        animator.SetFloat("AnimOffset", (float)UnitId/4.0f);

        transform.position = squad.GetUnitPosition(unitId);
	}

    public string TeamName {
        get { return teamName; }
        set {
            teamName = value;
            gameObject.name += "_" + teamName;          
        }
    }

    public float AttackBonus {
        get { 
            return 20.0f; 
        }
    }

    public float DefenseBonus {
        get { 
            return 10.0f; 
        }
    }

	void Update () {
        if (!animator) animator = GetComponent<Animator>();
        animator.SetFloat("random", Random.value);

	}

    public bool AttachWeapon(string weaponName, string hand) {
        
        string pathToHand = 
            "Combot:Combot_Skeleton/" +
            "Combot:RootMotion_Skel/" +
            "Combot:Hips_Skel/" +
            "Combot:MidSection_Skel/" +
            "Combot:Torso_Skel/" +
            "Combot:" + hand + "Clav_Skel/" +
            "Combot:" + hand + "Shoulder_Skel/" +
            "Combot:" + hand + "UpperArm_Skel/" +
            "Combot:" + hand + "LowerArm_Skel/" +
            "Combot:" + hand + "Hand_Skel/" +
            "Combot:" + hand + "Hand_Attach";
        Transform attach = transform.Find(pathToHand);
        if (!attach) {
            Debug.Log ("Not attach at " + pathToHand );
            return false;
        } 
        GameObject weapon = gameManager.GetEquipment(weaponName);
        weapon.transform.SetParent(attach, false);
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
}
