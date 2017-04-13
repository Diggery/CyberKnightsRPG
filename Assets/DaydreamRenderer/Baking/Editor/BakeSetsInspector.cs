using UnityEngine;
using System.Collections;
using UnityEditor;
using System.Collections.Generic;
namespace daydreamrenderer
{
    [CustomEditor(typeof(BakeSets), true)]
    public class BakeSetsInspector : Editor
    {

        public static void CleanupStaleReferences(BakeSets bakeSets)
        {
            bakeSets.m_containers.RemoveAll(delegate (MeshContainer mc)
            {
                return mc == null || string.IsNullOrEmpty(AssetDatabase.GetAssetPath(mc));
            });
        }
    }
}