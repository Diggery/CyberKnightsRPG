using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using UnityEngine;

namespace daydreamrenderer
{
    class DaydreamRendererMaterialHistory : ScriptableObject
    {
        [System.Serializable]
        public class Entry
        {
            public string m_sourceScenePath;
            public Material m_backupMaterial;
            public Material m_material;
            public Material m_splitMaterial;
        }
        public List<Entry> m_convertedMaterials = new List<Entry>();
        public List<Entry> m_splitMaterials = new List<Entry>();
    }
}
