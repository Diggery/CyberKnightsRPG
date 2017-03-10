﻿using UnityEngine;
using System.Collections;

public class SquadAI : MonoBehaviour {

    SquadControl squad;

    void Start () {
        squad = gameObject.GetComponent<SquadControl>();

	}
	
	// Update is called once per frame
	void Update () {
        if (Input.GetKeyDown(KeyCode.X)) {
            UnitControl dead = squad.GetUnitByID(1);
            Destroy(dead.gameObject);
        }
	}
}