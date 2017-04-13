using UnityEngine;
using System.Collections;
using UnityEditor;

namespace daydreamrenderer
{
    [CustomEditor(typeof(TriangleTest), true)]
    public class TriangleTestInspector : Editor
    {

        [DrawGizmo(GizmoType.Selected | GizmoType.Active)]
        static void DrawGizmos(TriangleTest source, GizmoType gizmoType)
        {
            Gizmos.color = Color.yellow;
            Gizmos.DrawLine(source.m_p0.transform.position, source.m_p1.transform.position);
            Gizmos.DrawLine(source.m_p1.transform.position, source.m_p2.transform.position);
            Gizmos.DrawLine(source.m_p2.transform.position, source.m_p0.transform.position);

            float colX = 0f, colY = 0f, colZ = 0f;
            if (VertexBakerLib.Instance.Triangle2LineSegment(
               source.m_p0.transform.position
                , source.m_p2.transform.position
                , source.m_p1.transform.position
                , source.m_s0.transform.position
                , source.m_s1.transform.position
                , true
                , ref colX
                , ref colY
                , ref colZ))
            {
                Gizmos.color = Color.red;
                Gizmos.DrawLine(source.m_s0.transform.position, source.m_s1.transform.position);
            }
            else
            {
                Gizmos.color = Color.cyan;
                Gizmos.DrawLine(source.m_s0.transform.position, source.m_s1.transform.position);
            }

            Vector3 colPoint = new Vector3(colX, colY, colZ);
            source.m_colPoint.transform.position = colPoint;

            //if (m_isColliding)
            //{
            //    Gizmos.color = Color.red;
            //    Gizmos.DrawLine(m_s0.transform.position, m_s1.transform.position);
            //}
            //else
            //{
            //    Gizmos.color = Color.cyan;
            //    Gizmos.DrawLine(m_s0.transform.position, m_s1.transform.position);
            //}
        }
    }
}
