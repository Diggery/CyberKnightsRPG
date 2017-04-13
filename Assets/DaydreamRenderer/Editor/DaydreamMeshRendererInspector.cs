using UnityEngine;
using System.Collections;
using UnityEditor;

namespace daydreamrenderer
{
    [CustomEditor(typeof(DaydreamMeshRenderer), true)]
    [CanEditMultipleObjects]
    public class DaydreamMeshRendererInspector : Editor
    {
        static bool m_foldout = false;
        public override void OnInspectorGUI()
        {
            m_foldout = EditorGUILayout.Foldout(m_foldout, "Daydream Lighting Info");

            if(m_foldout)
            {
                EditorGUILayout.HelpBox("Daydream Renderer utilizes a custom lighting system that requires this components " +
                                "in order to provide lighting data to shaders. This component is added automatically. This behavior can be disabled under " +
                                "Window->Daydream Renderer->Import Wizard by unchecking the 'Auto add daydream lighting system components' toggle", MessageType.Info);
            }

            base.OnInspectorGUI();
        }
    }
}
