using UnityEngine;
using System.Collections;
using System.Collections.Generic;
namespace daydreamrenderer
{
    public class MeshContainer : ScriptableObject
    {
        public string m_bakeSetId;
        public List<string> m_ids;
        public List<Mesh> m_list = new List<Mesh>();
    }
}