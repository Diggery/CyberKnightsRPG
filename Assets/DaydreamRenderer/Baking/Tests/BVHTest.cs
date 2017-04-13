using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;
using System.Collections.Generic;
using System;
#if UNITY_EDITOR

namespace daydreamrenderer
{
    [ExecuteInEditMode]
    public class BVHTest : MonoBehaviour
    {
        public MeshFilter mesh;
        public GameObject m_s0;
        public GameObject m_s1;

        public List<Vector3> m_centers = new List<Vector3>();
        public List<Vector3> m_sizes = new List<Vector3>();


        [ContextMenu("Start")]
        public void Start()
        {
            if (m_s0 == null)
            {
                m_s0 = GameObject.Find("colAABBSegStart");
                if (m_s0 == null)
                {
                    m_s0 = GameObject.CreatePrimitive(PrimitiveType.Sphere);
                    m_s0.name = "colAABBSegStart";
                    m_s0.transform.parent = gameObject.transform;
                    BakeFilter bf = m_s0.AddComponent<BakeFilter>();
                    bf.m_bakeFilter = BakeFilter.Filter.ExcludeFromBake;
                }
            }

            if (m_s1 == null)
            {
                m_s1 = GameObject.Find("colAABBSegEnd");
                if (m_s1 == null)
                {
                    m_s1 = GameObject.CreatePrimitive(PrimitiveType.Sphere);
                    m_s1.name = "colAABBSegEnd";
                    m_s1.transform.parent = gameObject.transform;
                    BakeFilter bf = m_s1.AddComponent<BakeFilter>();
                    bf.m_bakeFilter = BakeFilter.Filter.ExcludeFromBake;
                }
            }

            //BuildBVH();
        }

        public void OnDestroy()
        {
            if (m_s0 != null)
            {
                DestroyImmediate(m_s0);
            }
            if (m_s1 != null)
            {
                DestroyImmediate(m_s1);
            }
        }
    }
}
#endif