using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class PartsInventory : ScriptableObject {


	[System.Serializable]
	public class PartEntry {	
        public string name;
        public CombotPart.Type type;
        public GameObject prefab;
	}

    public List<PartEntry> parts = new List<PartEntry>();

    public GameObject GetPart(string part) {

        int separatorIndex = part.IndexOf("_");

        CombotPart.Type type = CombotPart.Type.Head;

        string typeName = part.Substring(0, separatorIndex);
        switch (typeName) {
            case "Head" :
                type = CombotPart.Type.Head;
                break;
            case "RightArm" :
                type = CombotPart.Type.RightArm;
                break;
            case "LeftArm" :
                type = CombotPart.Type.LeftArm;
                break;
            case "Torso" :
                type = CombotPart.Type.Torso;
                break;
            case "Legs" :
                type = CombotPart.Type.Legs;
                break;
        }

        int runLength = (part.Length - 1) - separatorIndex;
        string name = part.Substring(separatorIndex + 1, runLength);

        GameObject partPrefab = null;
        foreach (PartEntry entry in parts) {
            if (entry.type == type) {
                if (entry.name.Equals(name) && entry.prefab) {
                    partPrefab = entry.prefab;
                    break;
                }
            }
        }
        return partPrefab;
    }
}
