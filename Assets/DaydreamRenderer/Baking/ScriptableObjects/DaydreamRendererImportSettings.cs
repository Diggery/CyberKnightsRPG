using UnityEngine;
using System.Collections;
namespace daydreamrenderer
{
    public class DaydreamRendererImportSettings : ScriptableObject
    {
        public bool m_firstRun = true;
        public bool m_enableLightingComponentsAutoAdd = true;
        public bool m_daydreamLightinSystemEnabled = true;
    }
}
