using UnityEngine;
using System.Collections;
using UnityEditor;
using System.Collections.Generic;
using UnityEngine.SceneManagement;
using System.IO;
using daydreamrenderer;

namespace daydreamrenderer
{
    class AssetPostProcess : AssetPostprocessor
    {
        static void OnPostprocessAllAssets(string[] importedAssets, string[] deletedAssets, string[] movedAssets, string[] movedFromAssetPaths)
        {
            List<string> assetNames = new List<string>(importedAssets);

            // Filter down to just model data
            assetNames.RemoveAll(delegate (string assetName)
                {
                    return !(assetName.EndsWith("fbx") || assetName.EndsWith("ma") || assetName.EndsWith("mb"));
                });

            // pull out statically lit objects in the scene
            List<DaydreamVertexLighting> ddrList = FindReferencesInScene(assetNames);

            foreach (DaydreamVertexLighting dvl in ddrList)
            {
                // refresh the lighting which will revert to default if there is an inconsistency between source and lighting data
                dvl.LoadLightingMesh();

                if (dvl.m_sourceMesh.vertexCount != dvl.VertexLighting.vertexCount)
                {
                    string assetPath = AssetDatabase.GetAssetPath(dvl.m_sourceMesh);
                    string sourceModel = Path.GetFileName(assetPath);
                    string scenePath = dvl.gameObject.GetPath();

                    Debug.Log("Vertex Lighting for \"" + scenePath + "\" with model \"" + sourceModel + "\" has inconsistent lighting and mesh data, a rebake is needed");
                }
            }
        }

        // traverse through every daydream vertex lighting object in the scene to find objects that reference
        // an asset in assetNames
        static List<DaydreamVertexLighting> FindReferencesInScene(List<string> assetNames)
        {
            List<DaydreamVertexLighting> result = new List<DaydreamVertexLighting>();
            List<GameObject> roots = Utilities.GetAllRoots();

            for (int i = 0; i < roots.Count; ++i)
            {
                List<DaydreamVertexLighting> ddrList = new List<DaydreamVertexLighting>(roots[i].GetComponentsInChildren<DaydreamVertexLighting>());

                // search for objects that reference this source asset
                ddrList.ForEach(delegate (DaydreamVertexLighting obj)
                    {
                        MeshFilter mf = obj.GetComponent<MeshFilter>();
                        if (mf != null)
                        {
                            string assetPath = AssetDatabase.GetAssetPath(mf.sharedMesh);
                        // if the asset matches save it in results
                        if (assetNames.Exists(delegate (string assetname)
                            {
                                return assetPath.EndsWith(assetname);
                            }))
                            {
                                result.Add(obj);
                            }
                        }
                    });

            }

            return result;
        }
    }
}