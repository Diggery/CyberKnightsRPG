using UnityEngine;
using System.Collections;
namespace daydreamrenderer
{
    [RequireComponent(typeof(MeshFilter))]
    [ExecuteInEditMode]
    public class TessellateTest : MonoBehaviour
    {
        public MeshFilter m_sourceMesh;

        public void Start()
        {
            Setup();
        }

        void Setup()
        {
            if (m_sourceMesh == null)
            {
                m_sourceMesh = GetComponent<MeshFilter>();
            }
        }
    }
}
