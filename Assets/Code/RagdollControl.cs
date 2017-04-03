using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class RagdollControl : MonoBehaviour {
	
    public class CharacterJointConfig {
        public Transform connectedBody;
        public Vector3 axis;
        public Vector3 swingAxis;
        public float lowTwistLimit;
        public float highTwistLimit;
        public float swing1Limit;
        public float swing2Limit;
        public CharacterJointConfig() {
            lowTwistLimit = -40.0f;
            highTwistLimit = 80.0f;
            swing1Limit = 40.0f;
            swing2Limit = 40.0f;
        }
    }

    public enum ColliderType {CapsuleX, CapsuleY, CapsuleZ, Box, Sphere};

    public class ColliderData {
        public Vector3 center;
        public Vector3 size;
        public float radius;
        public float height;
        public ColliderType type;
    }

    public class JointData {
        public Transform transform;
        public Transform connectedTo;
        public ColliderData collision;
        public CharacterJointConfig joint;
        public JointData(string path, Transform _connectedTo) {
            connectedTo = _connectedTo;
            transform  = connectedTo.Find(path);
            collision = new ColliderData();
            joint = new CharacterJointConfig();
        }
        public JointData(Transform _transform) {
            connectedTo = null;
            transform  = _transform;
            collision = new ColliderData();
            joint = new CharacterJointConfig();
        }
    }

    public class RagdollData {
        public string layerName;
        public Transform rootTransform;
        public Vector3 rootForward;
        public Transform rightHand;
        public Transform leftHand;
        public List<JointData> joints = new List<JointData>(); 
    }

    Transform root;
    Transform rightHand;
    Transform leftHand;

    public void SetUp(RagdollData setUpData) {
        
        root = setUpData.rootTransform;
        rightHand = setUpData.rightHand;
        leftHand = setUpData.leftHand;

        foreach (JointData joint in setUpData.joints) {
            SetUpJoint(joint, setUpData.layerName);
        }

        DisableColliders();
    }

    void AddCollider(Transform target, JointData data) {

        switch (data.collision.type) {
            case ColliderType.Box :
                BoxCollider boxCollider = target.gameObject.AddComponent<BoxCollider>();
                boxCollider.size = data.collision.size;
                boxCollider.center = data.collision.center;
                break;
            case ColliderType.Sphere :
                SphereCollider sphereCollider = target.gameObject.AddComponent<SphereCollider>();
                sphereCollider.radius = data.collision.radius;
                sphereCollider.center = data.collision.center;
                break;
            case ColliderType.CapsuleX :
                CapsuleCollider capsuleXCollider = target.gameObject.AddComponent<CapsuleCollider>();
                capsuleXCollider.direction = 0;
                capsuleXCollider.radius = data.collision.radius;
                capsuleXCollider.center = data.collision.center;
                capsuleXCollider.height = data.collision.height;
                break;
            case ColliderType.CapsuleY :
                CapsuleCollider capsuleYCollider = target.gameObject.AddComponent<CapsuleCollider>();
                capsuleYCollider.direction = 1;
                capsuleYCollider.radius = data.collision.radius;
                capsuleYCollider.center = data.collision.center;
                capsuleYCollider.height = data.collision.height;
                break;
            case ColliderType.CapsuleZ :
                CapsuleCollider capsuleZCollider = target.gameObject.AddComponent<CapsuleCollider>();
                capsuleZCollider.direction = 2;
                capsuleZCollider.radius = data.collision.radius;
                capsuleZCollider.center = data.collision.center;
                capsuleZCollider.height = data.collision.height;
                break;
        }
    }

    void SetUpJoint(JointData data) {
        SetUpJoint(data, "Ragdoll");
    }

    void SetUpJoint(JointData data, string layerName) {
        Rigidbody newRB = data.transform.gameObject.AddComponent<Rigidbody>();
        newRB.mass = 3.00f;
        newRB.useGravity = false;
        newRB.isKinematic = true;
        newRB.drag = 0.1f;
        newRB.angularDrag = 3f;

        AddCollider(data.transform, data);

        if (!data.connectedTo) 
            return;
        
        CharacterJoint newCharacterJoint = data.transform.gameObject.AddComponent<CharacterJoint>();
        newCharacterJoint.enableProjection = true;
        newCharacterJoint.connectedBody = data.connectedTo.GetComponent<Rigidbody>();
        newCharacterJoint.anchor = new Vector3(0.0f, 0.0f, 0.0f);
        newCharacterJoint.axis = data.joint.axis;
        newCharacterJoint.swingAxis = data.joint.swingAxis;
		
        SoftJointLimit lowTwistLimit = new SoftJointLimit();
        lowTwistLimit.limit = data.joint.lowTwistLimit;
        newCharacterJoint.lowTwistLimit = lowTwistLimit;
			
        SoftJointLimit highTwistLimit = new SoftJointLimit();
        highTwistLimit.limit = data.joint.highTwistLimit;
        newCharacterJoint.highTwistLimit = highTwistLimit;
			
        SoftJointLimit swing1Limit = new SoftJointLimit();
        swing1Limit.limit = data.joint.swing1Limit;
        newCharacterJoint.swing1Limit = swing1Limit;
			
        SoftJointLimit swing2Limit = new SoftJointLimit();
        swing2Limit.limit = data.joint.swing2Limit;
        newCharacterJoint.swing2Limit = swing2Limit;

        data.transform.gameObject.layer = LayerMask.NameToLayer(layerName);
    }

    public void SwitchToRagdoll() {
        SwitchToRagdoll(Vector3.zero);
    }

    public void SwitchToRagdoll(Vector3 newForce) {

        GetComponent<Animator>().enabled = false;
        GetComponent<CapsuleCollider>().enabled = false;

        EnableColliders();
        Rigidbody[] rigidbodies = root.GetComponentsInChildren<Rigidbody>();
        foreach (Rigidbody currentRigidbody in rigidbodies) {
            currentRigidbody.useGravity = true;
            currentRigidbody.isKinematic = false;		
        }
        root.GetComponent<Rigidbody>().AddForce(newForce + (Vector3.up * 10), ForceMode.Impulse);
    }



    public void DropWeapons() {
        if (rightHand)
            foreach (Transform child in rightHand) {
                child.gameObject.AddComponent<Rigidbody>();
                child.gameObject.AddComponent<BoxCollider>();
                child.SetParent(null);
            }

        if (leftHand)
            foreach (Transform child in leftHand) {
                child.gameObject.AddComponent<Rigidbody>();
                child.gameObject.AddComponent<BoxCollider>();
                child.SetParent(null);
            }           
                
    }

    public void DisableColliders() {
        if (!root) 
            Debug.Log("Need a root obect");
        Collider[] colliders = root.GetComponentsInChildren<Collider>();
        foreach (Collider currentCollider in colliders) {
            currentCollider.enabled = false;
        }
    }

    public void EnableColliders() {
        Collider[] colliders = root.GetComponentsInChildren<Collider>();
        foreach (Collider currentCollider in colliders) {
            currentCollider.enabled = true;
        }
    }

    public Vector3 GetRagdollPos() {
        return root.position;
    }

    public void ResetRagdollPos() {
        root.localPosition = Vector3.zero;
    }

    public Transform GetRightHand() {
        return rightHand;
    }
    public Transform GetLeftHand() {
        return leftHand;
    }
}
