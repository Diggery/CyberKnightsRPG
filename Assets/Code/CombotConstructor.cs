using UnityEngine;
using System.Collections;

public class CombotConstructor : MonoBehaviour {


    public GameObject headPrefab;
    public GameObject torsoPrefab;
    public GameObject leftArmPrefab;
    public GameObject rightArmPrefab;
    public GameObject legsPrefab;

    Animator animator;
    Transform geoGroup;
    Transform skelGroup;
    Transform rootMotion;

    Transform leftArmAttach;
    Transform rightArmAttach;
    Transform leftLegAttach;
    Transform rightLegAttach;
    Transform headAttach;

    public Color combotColor = Color.white;

	void Awake () {
        animator = GetComponent<Animator>();
        Build();
        StartCoroutine(BindAnimator());
	}
   
    IEnumerator BindAnimator() {
        yield return new WaitForEndOfFrame();
        animator.Rebind();
        UnitControl unitControl = GetComponent<UnitControl>();
        SetupAttachPoints(unitControl); 
        unitControl.Init();
        Destroy(this);
    }

    void Build() {
        geoGroup = new GameObject("Combot_Geometry").transform;
        geoGroup.SetParent(transform);
        geoGroup.localPosition = Vector3.zero;
        geoGroup.localRotation = Quaternion.identity;
        geoGroup.localScale = Vector3.one;

        skelGroup = new GameObject("Combot_Skeleton").transform;
        skelGroup.SetParent(transform);
        skelGroup.localPosition = Vector3.zero;
        skelGroup.localRotation = Quaternion.identity;
        skelGroup.localScale = Vector3.one;

        rootMotion = new GameObject("RootMotion_Skel").transform;
        rootMotion.SetParent(skelGroup);
        rootMotion.localPosition = Vector3.zero;
        rootMotion.localRotation = Quaternion.identity;
        rootMotion.localScale = Vector3.one;

        AddTorso();
        AddLeftArm();
        AddRightArm();
        AddLegs();
        AddHead();

        AddNameSpace(transform);
    }

    void AddTorso() {
        GameObject part = Instantiate(torsoPrefab) as GameObject;
        part.transform.position = transform.position;
        part.transform.rotation = transform.rotation;
        part.transform.localScale = transform.localScale;

        Transform rootSkel = part.transform.Find("Hips_Skel");
        rootSkel.SetParent(rootMotion, false);
        leftLegAttach = rootSkel.transform.Find("LeftUpperLeg_Skel");
        rightLegAttach = rootSkel.transform.Find("RightUpperLeg_Skel");
        leftArmAttach = rootSkel.transform.Find("MidSection_Skel/Torso_Skel/LeftClav_Skel/LeftShoulder_Skel");
        rightArmAttach = rootSkel.transform.Find("MidSection_Skel/Torso_Skel/RightClav_Skel/RightShoulder_Skel");
        headAttach = rootSkel.transform.Find("MidSection_Skel/Torso_Skel/Head_Skel");

        Transform partGeo = part.transform.Find("Torso_Geo");
        partGeo.GetComponent<Renderer>().material.color = combotColor;
        partGeo.SetParent(geoGroup, false);
        Destroy(part);
    }

    void AddLeftArm() {
        GameObject part = Instantiate(leftArmPrefab) as GameObject;
        part.transform.position = transform.position;
        part.transform.rotation = transform.rotation;
        part.transform.localScale = transform.localScale;

        Transform partSkel = part.transform.Find("LeftShoulder_Skel");
        partSkel.SetParent(leftArmAttach.parent);
        Destroy(leftArmAttach.gameObject);

        Transform partGeo = part.transform.Find("LeftArm_Geo");
        partGeo.SetParent(geoGroup);
        Destroy(part);

    }

    void AddRightArm() {
        GameObject part = Instantiate(rightArmPrefab) as GameObject;
        part.transform.position = transform.position;
        part.transform.rotation = transform.rotation;
        part.transform.localScale = transform.localScale;

        Transform partSkel = part.transform.Find("RightShoulder_Skel");
        partSkel.SetParent(rightArmAttach.parent);
        Destroy(rightArmAttach.gameObject);

        Transform partGeo = part.transform.Find("RightArm_Geo");
        partGeo.SetParent(geoGroup);
        Destroy(part);

    }

    void AddLegs() {
        GameObject part = Instantiate(legsPrefab) as GameObject;
        part.transform.position = transform.position;
        part.transform.rotation = transform.rotation;
        part.transform.localScale = transform.localScale;

        Transform leftSkel = part.transform.Find("LeftUpperLeg_Skel");
        leftSkel.SetParent(leftLegAttach.parent);
        Destroy(leftLegAttach.gameObject);

        Transform rightSkel = part.transform.Find("RightUpperLeg_Skel");
        rightSkel.SetParent(rightLegAttach.parent);
        Destroy(rightLegAttach.gameObject);

        Transform partGeo = part.transform.Find("Legs_Geo");
        partGeo.SetParent(geoGroup);
        Destroy(part);

    }

    void AddHead() {
        GameObject part = Instantiate(headPrefab) as GameObject;
        part.transform.position = transform.position;
        part.transform.rotation = transform.rotation;
        part.transform.localScale = transform.localScale;

        Transform partSkel = part.transform.Find("Head_Skel");
        partSkel.SetParent(headAttach.parent);
        partSkel.SetAsFirstSibling();
        Destroy(headAttach.gameObject);

        Transform partGeo = part.transform.Find("Head_Geo");
        partGeo.SetParent(geoGroup);
        Destroy(part);

    }

    void AddNameSpace(Transform hierarchy) {
        Transform[] allChildren = GetComponentsInChildren<Transform>();
        foreach (Transform child in allChildren) {
            
            if (!child.parent)
                continue;
            
            if (!child.name.Contains("Combot:"))
                child.name = "Combot:" + child.name;
        }
    }

    void SetupAttachPoints(UnitControl unitControl) {
        string pathToBackAttach = 
            "Combot:Combot_Skeleton/" +
            "Combot:RootMotion_Skel/" +
            "Combot:Hips_Skel/" +
            "Combot:MidSection_Skel/" +
            "Combot:Torso_Skel/" +
            "Combot:Back_Attach"; 
        Transform attachBack = transform.Find(pathToBackAttach);

        string pathToLeftHandAttach = 
            "Combot:Combot_Skeleton/" +
            "Combot:RootMotion_Skel/" +
            "Combot:Hips_Skel/" +
            "Combot:MidSection_Skel/" +
            "Combot:Torso_Skel/" +
            "Combot:LeftClav_Skel/" +
            "Combot:LeftShoulder_Skel/" +
            "Combot:LeftUpperArm_Skel/" +
            "Combot:LeftLowerArm_Skel/" +
            "Combot:LeftHand_Skel/" +
            "Combot:LeftHand_Attach";
        Transform attachLeftHand = transform.Find(pathToLeftHandAttach);

        string pathToRightHandAttach = 
            "Combot:Combot_Skeleton/" +
            "Combot:RootMotion_Skel/" +
            "Combot:Hips_Skel/" +
            "Combot:MidSection_Skel/" +
            "Combot:Torso_Skel/" +
            "Combot:RightClav_Skel/" +
            "Combot:RightShoulder_Skel/" +
            "Combot:RightUpperArm_Skel/" +
            "Combot:RightLowerArm_Skel/" +
            "Combot:RightHand_Skel/" +
            "Combot:RightHand_Attach";
        Transform attachRightHand = transform.Find(pathToRightHandAttach);
        unitControl.attachBack = attachBack;
        unitControl.attachLeftHand = attachLeftHand;
        unitControl.attachRightHand = attachRightHand;

    }
}
