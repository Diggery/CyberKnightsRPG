using UnityEngine;
using System.Collections;

namespace daydreamrenderer
{
    using BakeSettings = DDRSettings.BakeSettings;

    [RequireComponent(typeof(DaydreamVertexLighting), typeof(MeshRenderer))]
    public class VertexLightingOverride : MonoBehaviour
    {

        public bool m_inherit;
        public BakeSettings m_bakeSettingsOverride;

    }
}
