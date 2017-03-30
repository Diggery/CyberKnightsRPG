using UnityEngine;
using UnityEditor;
using UnityEditorInternal;
using UnityEditor.SceneManagement;
using UnityEngine.SceneManagement;

[CustomEditor(typeof(PartsInventory))]
public class ReorderableVOList : Editor {
    
    private ReorderableList reorderableList;

    private PartsInventory PartsInventory
    {
        get
        {
            return target as PartsInventory;
        }
    }

    private void OnEnable() {
        reorderableList = new ReorderableList(PartsInventory.parts, typeof(PartsInventory.PartEntry), true, true, true, true);
        if (PartsInventory.parts.Count < 1) {
            AddItem(reorderableList);
        }
        // This could be used aswell, but I only advise this your class inherrits from UnityEngine.Object or has a CustomPropertyDrawer
        // Since you'll find your item using: serializedObject.FindProperty("list").GetArrayElementAtIndex(index).objectReferenceValue
        // which is a UnityEngine.Object
        // reorderableList = new ReorderableList(serializedObject, serializedObject.FindProperty("list"), true, true, true, true);

        // Add listeners to draw events
        reorderableList.drawHeaderCallback += DrawHeader;
        reorderableList.drawElementCallback += DrawElement;

        reorderableList.onAddCallback += AddItem;
        reorderableList.onRemoveCallback += RemoveItem;
    }

    private void OnDisable() {
        // Make sure we don't get memory leaks etc.
        reorderableList.drawHeaderCallback -= DrawHeader;
        reorderableList.drawElementCallback -= DrawElement;

        reorderableList.onAddCallback -= AddItem;
        reorderableList.onRemoveCallback -= RemoveItem;
    }


    private void DrawHeader(Rect rect) {
        GUI.Label(rect, "Voiceover Events");
    }


    private void DrawElement(Rect rect, int index, bool active, bool focused) {
        PartsInventory.PartEntry item = PartsInventory.parts[index];

        EditorGUI.BeginChangeCheck();

        int fieldHeight = 16;
        int fieldYOffset = Mathf.RoundToInt((rect.height - fieldHeight)/(float)2);
        int typeFieldWidth = 75;
        int nameFieldWidth = 100;
        int prefabFieldpad = 20;

        item.type = 
            (CombotPart.Type)EditorGUI.EnumPopup(new Rect(rect.x, rect.y + fieldYOffset, typeFieldWidth, fieldHeight), item.type);
        
        item.name = 
            EditorGUI.TextField(new Rect(rect.x + typeFieldWidth, rect.y + fieldYOffset, nameFieldWidth, fieldHeight), item.name);


        int prefabFieldWidth = Mathf.RoundToInt(rect.width - typeFieldWidth - nameFieldWidth - prefabFieldpad);

        item.prefab = 
            (GameObject)EditorGUI.ObjectField(
                new Rect(rect.x + typeFieldWidth + nameFieldWidth + prefabFieldpad, rect.y + fieldYOffset, prefabFieldWidth, 16),
                item.prefab, typeof(GameObject), allowSceneObjects: false
            );


        if (EditorGUI.EndChangeCheck()) {
            EditorUtility.SetDirty(target);
            EditorSceneManager.MarkSceneDirty(SceneManager.GetActiveScene());
        }
    }

    private void AddItem(ReorderableList list) {
        PartsInventory.parts.Add(new PartsInventory.PartEntry());

        EditorUtility.SetDirty(target);
    }

    private void RemoveItem(ReorderableList list) {
        PartsInventory.parts.RemoveAt(list.index);

        EditorUtility.SetDirty(target);
    }

    public override void OnInspectorGUI() {
        base.OnInspectorGUI();

        // Actually draw the list in the inspector
        reorderableList.DoLayoutList();
    }
}
