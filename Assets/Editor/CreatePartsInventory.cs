using UnityEngine;
using UnityEditor;

public class CreatePartsInventory {
    [MenuItem("Assets/Create/Create Parts Inventory")]
    public static void CreateAsset() {
        ScriptableObjectUtility.CreateAsset<PartsInventory>();
    }
}