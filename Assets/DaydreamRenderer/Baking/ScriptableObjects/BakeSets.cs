using UnityEngine;
using System.Collections;
using System.Collections.Generic;
namespace daydreamrenderer
{
    // contains baked results
    public class BakeSets : ScriptableObject
    {
        public List<MeshContainer> m_containers = new List<MeshContainer>();
        public string m_curBakeSetId;

        public void SetActiveBakeSet(string bakeSetId)
        {
            m_curBakeSetId = bakeSetId;
        }

        public MeshContainer GetActiveContainer()
        {
            return m_containers.Find(delegate (MeshContainer mc)
            {
                return mc != null && mc.m_bakeSetId == m_curBakeSetId;
            });
        }

    }
}