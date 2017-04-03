using UnityEngine;
using System.Collections;

public class RagdollConfigCombot : RagdollConfig {
	
    public override RagdollControl Init() {
					
		RagdollControl ragDollControl = gameObject.AddComponent<RagdollControl>();

		setUpData.layerName = "Ragdoll";
		
        setUpData.rootTransform = transform.Find("Combot:Combot_Skeleton/Combot:RootMotion_Skel/Combot:Hips_Skel");
		if (!setUpData.rootTransform) Debug.Log ("Can't find root on " + transform.name);
        setUpData.rootForward = Vector3.up;

        RagdollControl.JointData root = new RagdollControl.JointData(setUpData.rootTransform);
        root.collision.type = RagdollControl.ColliderType.Box;
        root.collision.center = new Vector3(0.0f, 0.05f, 0.0f);
        root.collision.size = new Vector3(0.3f, 0.3f, 0.25f);
        root.joint.axis = new Vector3(-1.0f, 0.0f, .0f);
        root.joint.swingAxis = new Vector3(.0f, 1.0f, 0.0f);
        setUpData.joints.Add(root);

        RagdollControl.JointData torso = new RagdollControl.JointData("Combot:MidSection_Skel/Combot:Torso_Skel", root.transform);
        torso.collision.type = RagdollControl.ColliderType.Box;
        torso.collision.center = new Vector3(0.0f, 0.1f, 0.0f);
        torso.collision.size = new Vector3(0.4f, 0.35f, 0.4f);
        torso.joint.axis = new Vector3(-1.0f, 0.0f, .0f);
        torso.joint.swingAxis = new Vector3(0.0f, 1.0f, 0.0f); 
        setUpData.joints.Add(torso);

        RagdollControl.JointData head = new RagdollControl.JointData("Combot:Head_Skel", torso.transform);
        head.collision.type = RagdollControl.ColliderType.Box;
        head.collision.center = new Vector3(0.03f, 0.14f, 0.1f);
        head.collision.size = new Vector3(0.13f, 0.20f, 0.36f);
        head.joint.axis = new Vector3(-1.0f, 0.0f, 0.0f);
        head.joint.swingAxis = new Vector3(0.0f, 1.0f, 0.0f); 
        setUpData.joints.Add(head);

        RagdollControl.JointData leftUpperLeg = new RagdollControl.JointData("Combot:LeftUpperLeg_Skel", root.transform);
        leftUpperLeg.collision.type = RagdollControl.ColliderType.CapsuleZ;
        leftUpperLeg.collision.center = new Vector3(0.05f, 0.0f, -0.15f);
        leftUpperLeg.collision.radius = 0.1f;
        leftUpperLeg.collision.height = 0.380f;
        leftUpperLeg.joint.axis = new Vector3(1.0f, 0.0f, 0.0f);
        leftUpperLeg.joint.swingAxis = new Vector3(0.0f, 1.0f, 0.0f);
        leftUpperLeg.joint.lowTwistLimit = -35.0f;
        leftUpperLeg.joint.highTwistLimit = 35.0f;
        leftUpperLeg.joint.swing1Limit = 35.0f;
        leftUpperLeg.joint.swing2Limit = 35.0f;
        setUpData.joints.Add(leftUpperLeg);

        RagdollControl.JointData leftLowerLeg = new RagdollControl.JointData("Combot:LeftLowerLeg_Skel", leftUpperLeg.transform);
        leftLowerLeg.collision.type = RagdollControl.ColliderType.CapsuleZ;
        leftLowerLeg.collision.center =  new Vector3(0.0f, 0.0f, -0.3f);
        leftLowerLeg.collision.radius = 0.1f;
        leftLowerLeg.collision.height = 0.55f;
        leftLowerLeg.joint.axis = new Vector3(1.0f, 0.0f, 0.0f);
        leftLowerLeg.joint.swingAxis = new Vector3(0.0f, 1.0f, 0.0f);
        leftLowerLeg.joint.lowTwistLimit = 00.0f;
        leftLowerLeg.joint.highTwistLimit = 90.0f;
        leftLowerLeg.joint.swing1Limit = 5.0f;
        leftLowerLeg.joint.swing2Limit = 5.0f;
        setUpData.joints.Add(leftLowerLeg);

        RagdollControl.JointData rightUpperLeg = new RagdollControl.JointData("Combot:RightUpperLeg_Skel", root.transform);
        rightUpperLeg.collision.type = RagdollControl.ColliderType.CapsuleZ;
        rightUpperLeg.collision.center = new Vector3(-0.05f, 0.0f, 0.15f);
        rightUpperLeg.collision.radius = 0.1f;
        rightUpperLeg.collision.height = 0.380f;
        rightUpperLeg.joint.axis = new Vector3(-1.0f, 0.0f, 0.0f);
        rightUpperLeg.joint.swingAxis = new Vector3(0.0f, -1.0f, 0.0f);
        rightUpperLeg.joint.lowTwistLimit = -35.0f;
        rightUpperLeg.joint.highTwistLimit = 35.0f;
        rightUpperLeg.joint.swing1Limit = 35.0f;
        rightUpperLeg.joint.swing2Limit = 35.0f;
        setUpData.joints.Add(rightUpperLeg);

        RagdollControl.JointData rightLowerLeg = new RagdollControl.JointData("Combot:RightLowerLeg_Skel", rightUpperLeg.transform);
        rightLowerLeg.collision.type = RagdollControl.ColliderType.CapsuleZ;
        rightLowerLeg.collision.center = new Vector3(0.0f, 0.0f, 0.3f);
        rightLowerLeg.collision.radius = 0.1f;
        rightLowerLeg.collision.height = 0.55f;
        rightLowerLeg.joint.axis = new Vector3(-1.0f, 0.0f, 0.0f);
        rightLowerLeg.joint.swingAxis = new Vector3(0.0f, -1.0f, 0.0f);
        rightLowerLeg.joint.lowTwistLimit = -90.0f;
        rightLowerLeg.joint.highTwistLimit = 00.0f;
        rightLowerLeg.joint.swing1Limit = 5.0f;
        rightLowerLeg.joint.swing2Limit = 5.0f;
        setUpData.joints.Add(rightLowerLeg);

        RagdollControl.JointData leftUpperArm = new RagdollControl.JointData("Combot:LeftClav_Skel/Combot:LeftShoulder_Skel", torso.transform);
        leftUpperArm.collision.type = RagdollControl.ColliderType.CapsuleX;
        leftUpperArm.collision.center = new Vector3(0.1f, 0.0f, 0.2f);
        leftUpperArm.collision.radius = 0.08f;
        leftUpperArm.collision.height = 0.51f;
        leftUpperArm.joint.axis = new Vector3(0.0f, 0.0f, -1.0f);
        leftUpperArm.joint.swingAxis = new Vector3(0.0f, 1.0f, 0.0f);
        setUpData.joints.Add(leftUpperArm);

        RagdollControl.JointData leftLowerArm = new RagdollControl.JointData("Combot:LeftUpperArm_Skel/Combot:LeftLowerArm_Skel", leftUpperArm.transform);
        leftLowerArm.collision.type = RagdollControl.ColliderType.CapsuleZ;
        leftLowerArm.collision.center = new Vector3(0.0f, 0.0f, -0.35f);
        leftLowerArm.collision.radius = 0.15f;
        leftLowerArm.collision.height = 0.60f;
        leftLowerArm.joint.axis = new Vector3(1.0f, 0.0f, 0.0f);
        leftLowerArm.joint.swingAxis = new Vector3(0.0f, 0.0f, -1.0f);
        leftLowerArm.joint.lowTwistLimit = -90.0f;
        leftLowerArm.joint.highTwistLimit = 30.0f;
        leftLowerArm.joint.swing1Limit = 5.0f;
        leftLowerArm.joint.swing2Limit = 5.0f;
        setUpData.joints.Add(leftLowerArm);

        RagdollControl.JointData rightUpperArm = new RagdollControl.JointData("Combot:RightClav_Skel/Combot:RightShoulder_Skel", torso.transform);
        rightUpperArm.collision.type = RagdollControl.ColliderType.CapsuleX;
        rightUpperArm.collision.center = new Vector3(0.1f, 0.0f, 0.2f);
        rightUpperArm.collision.radius = 0.08f;
        rightUpperArm.collision.height = 0.51f;
        rightUpperArm.joint.axis = new Vector3(0.0f, 0.0f, 1.0f);
        rightUpperArm.joint.swingAxis = new Vector3(0.0f, -1.0f, 0.0f);
        setUpData.joints.Add(rightUpperArm);

        RagdollControl.JointData rightLowerArm = new RagdollControl.JointData("Combot:RightUpperArm_Skel/Combot:RightLowerArm_Skel", rightUpperArm.transform);
        rightLowerArm.collision.type = RagdollControl.ColliderType.CapsuleZ;
        rightLowerArm.collision.center = new Vector3(0.0f, 0.0f, 0.35f);
        rightLowerArm.collision.radius = 0.15f;
        rightLowerArm.collision.height = 0.60f;
        rightLowerArm.joint.axis = new Vector3(-1.0f, 0.0f, 0.0f);
        rightLowerArm.joint.swingAxis = new Vector3(0.0f, 0.0f, 1.0f);
        rightLowerArm.joint.lowTwistLimit = -90.0f;
        rightLowerArm.joint.highTwistLimit = 30.0f;
        rightLowerArm.joint.swing1Limit = 5.0f;
        rightLowerArm.joint.swing2Limit = 5.0f;
        setUpData.joints.Add(rightLowerArm);

        setUpData.rightHand = rightLowerArm.transform.Find("Combot:RightHand_Skel/Combot:RightHand_Attach");
        setUpData.leftHand = leftLowerArm.transform.Find("Combot:LeftHand_Skel/Combot:LeftHand_Attach");
            
		ragDollControl.SetUp(setUpData);

        Destroy (this);
        return ragDollControl;
    }
}
