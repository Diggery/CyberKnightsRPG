using UnityEngine;
using System.Collections;
using daydreamrenderer;

public class ChangeLighting : MonoBehaviour {

    int m_frameCount = 0;
    int m_lightIndex = 0;
    string[] m_lightingIds = new string[] { "Lights On", "Lights Off" };

    void Start()
    {
        DaydreamVertexLighting.UpdateAllVertexLighting(m_lightingIds[m_lightIndex]);
    }

    void Update()
    {
        if(m_frameCount > 500)
        {
            m_frameCount = 0;
            DaydreamVertexLighting.UpdateAllVertexLighting(m_lightingIds[m_lightIndex++ % 2]);
        }
        m_frameCount++;

    }
}
