using UnityEngine;
using System.Collections;
namespace daydreamrenderer
{
    public class VertexDebugState : ScriptableObject
    {
        // state for debug output
        public bool m_debugEnabled = false;
        public bool m_showLightBlockerSamples = false;
        public Light m_testLight;
        public bool m_showBentNormalSamples = false;
        public bool m_showAdjacencies = false;
        public int m_vertexSampleIndex = 0;
        public bool m_showAOSamples = false;
        public float m_accessability = 1f;
        public bool m_showSamplePatch = false;
        public bool m_showNormals = false;
        public bool m_showBVH = false;
        public int m_indexOffset = 0;
        [System.NonSerialized]
        public int m_lastVertexSampleIndex = -1;
        [System.NonSerialized]
        public Vector3[] m_worldVerPos;
        [System.NonSerialized]
        public Vector3[] m_worldNormals;
    }
}
