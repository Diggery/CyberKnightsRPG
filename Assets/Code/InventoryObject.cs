using UnityEngine;
using System.Collections;

public class InventoryObject : ScriptableObject {


	[System.Serializable]
	public class PrefabEntry {	
		public string name;
        public GameObject prefab;
	}

    [System.Serializable]
    public class EquipmentEntry {  
        public string name;
        public GameObject prefab;
        public Vector3 offset;
    }   

    public PrefabEntry[] prefabs;
    public EquipmentEntry[] equipment;

    public GameObject GetPrefab(string name) {
        GameObject prefab = null;
        foreach (PrefabEntry entry in prefabs) {
            if (entry.name.Equals(name) && entry.prefab) {
                prefab = entry.prefab;
                break;
            }
        }
        if (!prefab) 
            Debug.Log("No prefab called" + name + " found");
        
        return prefab;
    }

	public GameObject GetEquipment(string name) {
		GameObject equipmentObj = null;
        foreach (EquipmentEntry entry in equipment) {
            if (entry.name.Equals(name) && entry.prefab) {
                equipmentObj = Instantiate(entry.prefab, Vector3.zero, Quaternion.identity) as GameObject;
                equipmentObj.name = name;
				break;
			}
		}
		return equipmentObj;
	}
}
