using UnityEngine;
using System.Collections;
using UnityEditor;
using System;

namespace daydreamrenderer
{
    using DVLEditor = DaydreamVertexLightingEditor;
    using BakeSettings = DDRSettings.BakeSettings;

    [CustomEditor(typeof(VertexLightingOverride), true)]
    public class OverrideInspector : Editor
    {

        static class Content
        {
            public static readonly GUIContent m_ovrdShadowsLabel = new GUIContent("Enable Shadows");
            public static readonly GUIContent m_ovrdAOsLabel = new GUIContent("Enable Ambient Occlusion");
            public static readonly GUIContent m_ovrdBlockerSamples = new GUIContent("Enable Ambient Occlusion");
        }

        void OnEnable()
        {

        }

        public override void OnInspectorGUI()
        {
            VertexLightingOverride source = target as VertexLightingOverride;

            BakeSettings settings = source.m_bakeSettingsOverride;

            DVLEditor.DrawShadowAndAOSettings(settings, source);

            if (GUILayout.Button("Copy Global Settings"))
            {
                source.m_bakeSettingsOverride.CopySettings(BakeData.Instance().GetBakeSettings().SelectedBakeSet);
                EditorUtility.SetDirty(source);
            }
        }
    }
}
