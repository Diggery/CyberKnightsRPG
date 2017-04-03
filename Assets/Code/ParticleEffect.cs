using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ParticleEffect : MonoBehaviour {

    public ParticleSystem[] systems;

    public Transform collisionPlane;

	void Start () {
        if (collisionPlane) {
            collisionPlane.SetParent(null);
            collisionPlane.position = Vector3.zero;
            collisionPlane.rotation = Quaternion.identity;
        }
	}
	
	void Update () {
        int totalParticleCount = 0;
        bool isAlive = false;
        foreach (ParticleSystem system in systems) {
            totalParticleCount+= system.particleCount;
            if (system.IsAlive()) 
                isAlive = true;
        }

        if (!isAlive) {
            if (collisionPlane)
                Destroy(collisionPlane.gameObject);

            Destroy(gameObject);
        }
	}
}
