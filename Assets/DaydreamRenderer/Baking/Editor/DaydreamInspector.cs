﻿#if DAYDREAM_STATIC_LIGHTING_DEBUG
#define _DAYDREAM_STATIC_LIGHTING_DEBUG
#endif

using UnityEngine;
using System.Collections;
using UnityEditor;

namespace daydreamrenderer
{
    public class DaydreamInspector : Editor
    {
        // flatbuffer data
        protected static BVHNode_FBWrapper s_bvhWrapper = new BVHNode_FBWrapper();
        protected static MeshCacheWrapper s_cacheWrapper = new MeshCacheWrapper();
        protected static VertexBakerLib.BVHHandle s_bvhHandle = null;
        protected static int s_lastInstanceId = 0;

        // hold debug state information
        protected static VertexDebugState s_debugState = null;

        protected static void Init(MeshFilter meshFilter)
        {
		
			if(meshFilter.sharedMesh == null)
	        {
	            Debug.LogWarning(meshFilter.gameObject.GetPath() + " is missing its mesh");
	            return;
	        }
            s_debugState = BakeData.Instance().GetDebugState();
            
#if _DAYDREAM_STATIC_LIGHTING_DEBUG

            // if we still have a handle for some reason try to free it
            if (s_lastInstanceId != meshFilter.GetUniqueId())
            {
                if (s_bvhHandle != null)
                {
                    VertexBakerLib.Instance.FreeHandle(s_bvhHandle.Ptr());
                }
                s_bvhHandle = null;

                BuildWorldVertices(meshFilter);
            }
            
            TryLoadBVH(meshFilter);
            
            s_lastInstanceId = meshFilter.GetUniqueId();

            if (s_bvhWrapper == null)
            {
                s_bvhWrapper = new BVHNode_FBWrapper();
            }
            string path = BVH.ConvertMeshIdToBVHPath(s_lastInstanceId);
            s_bvhWrapper.SetPath(path);
            s_bvhWrapper.Validate();

            string sourceAssetPath = AssetDatabase.GetAssetPath(meshFilter.sharedMesh);
            if (!string.IsNullOrEmpty(sourceAssetPath))
            {
                s_cacheWrapper.SetPath("" + s_lastInstanceId);
                s_cacheWrapper.Validate();
            }
            else if (!Application.isPlaying)
            {
                Debug.LogError("Could not find asset " + meshFilter.sharedMesh.name + " the asset may be an instance. Some debug data may not be available.");
            }
#endif
        }

        protected static void TryLoadBVH(MeshFilter meshFilter)
        {
            if (meshFilter != null && meshFilter.sharedMesh != null)
            {
                if (!VertexBakerLib.Instance.LoadBVH(meshFilter, ref s_bvhHandle))
                {
                    // Load from scratch
                    VertexBakerLib.Log("Could not load BVH data, building from scratch");
                    VertexBakerLib.BVHHandle[] bvhHandles = new VertexBakerLib.BVHHandle[1];
                    // build BVH and get handle
                    VertexBakerLib.Instance.BuildBVH(new MeshFilter[] { meshFilter }, ref bvhHandles);
                    // make sure its good
                    if (bvhHandles != null && VertexBakerLib.Instance.ValidHandle(bvhHandles[0].Ptr()))
                    {
                        s_bvhHandle = bvhHandles[0];
                        if (VertexBakerLib.s_logging == VertexBakerLib.Logging.kVerbose)
                        {
                            VertexBakerLib.Log("BVH build success!");
                        }
                    }
                    else
                    {
                        s_bvhHandle = null;
                        VertexBakerLib.LogError("Invalid BVH Handle, BVH not built");
                    }
                }
            }
        }

        protected static void BuildWorldVertices(MeshFilter sourceMesh)
        {
            s_debugState.m_worldVerPos = sourceMesh.sharedMesh.vertices;
            s_debugState.m_worldNormals = sourceMesh.sharedMesh.normals;
            for (int i = 0; i < s_debugState.m_worldNormals.Length; ++i)
            {
                s_debugState.m_worldVerPos[i] = sourceMesh.transform.TransformPoint(s_debugState.m_worldVerPos[i]);
                s_debugState.m_worldNormals[i] = sourceMesh.transform.TransformVector(s_debugState.m_worldNormals[i]).normalized;
            }
        }

    }
}