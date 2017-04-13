using UnityEngine;
using System.Collections;
using UnityEditor;

namespace daydreamrenderer
{
    public class DREditorUtility
    {
        public enum PreviewType
        {
            kStatic,
            kInteractive,
            kIcon
        }

        public static void DrawPreview(PreviewRenderUtility previewUtil, Material mat, Mesh mesh, PreviewType previewType, Vector2 scroll, ref Quaternion camRot)
        {
            const string uPosition = "dr_LightPosition";
            const string uColor = "dr_LightColor";
            const string uAtten = "dr_LightAtten";

            // reset position and rotation
            previewUtil.m_Camera.transform.position = -Vector3.forward * 4.25f;
            previewUtil.m_Camera.transform.rotation = Quaternion.identity;

            Quaternion orientation = Quaternion.identity;

            if (previewType == PreviewType.kInteractive)
            {
                orientation = Quaternion.AngleAxis(scroll.y, Vector3.right)*Quaternion.AngleAxis(scroll.x, Vector3.up);

                if (Quaternion.Dot(camRot, orientation) < 0f)
                {
                    orientation = Quaternion.Inverse(orientation);
                    orientation.w *= -1;
                }

                camRot = Quaternion.Lerp(camRot, orientation, 0.25f);
                orientation = Quaternion.Inverse(camRot);
            }

            // apply camera orientation and position
            previewUtil.m_Camera.transform.position = orientation * previewUtil.m_Camera.transform.position;
            previewUtil.m_Camera.transform.LookAt(Vector3.zero, orientation * Vector3.up);

            bool staticLit = mat.IsKeywordEnabled("STATIC_LIGHTING");

            Vector4 posSave = Vector4.zero;
            Vector4 colorSave = Vector4.zero;
            Vector4 attenSave = Vector4.zero;

            Debug.logger.logEnabled = false;
            if (!staticLit)
            {
                if (mat.HasProperty(uPosition))
                {
                    posSave = mat.GetVector(uPosition);
                    colorSave = mat.GetColor(uColor);
                    attenSave = mat.GetVector(uAtten);
                }

                Vector4 dir = new Vector4(-0.707f, 0.0f, 0.707f, 0.0f);
                Vector4 atten = new Vector4(-1f, 1f, 1f, 625f);
                Vector3 color = new Vector4(1f, 1f, 1f, 1f);

                mat.SetVector(uPosition, dir);
                mat.SetVector(uColor, color);
                mat.SetVector(uAtten, atten);
            }

            Debug.logger.logEnabled = true;


            if (mesh != null)
            {
                previewUtil.DrawMesh(mesh, Vector3.zero, Quaternion.identity, mat, 0);
            }

            previewUtil.m_Camera.Render();

            if (!staticLit)
            {
                mat.SetVector(uPosition, posSave);
                mat.SetVector(uColor, colorSave);
                mat.SetVector(uAtten, attenSave);
            }
        }

        public static void SetPreviewProperties(Material mat)
        {
            const string uPosition = "dr_LightPosition";
            const string uColor = "dr_LightColor";
            const string uAtten = "dr_LightAtten";
            
            if (mat)
            {
                Vector4 dir = new Vector4(-0.707f, 0.0f, 0.707f, 0.0f);
                Vector4 atten = new Vector4(-1f, 1f, 1f, 625f);
                Vector3 color = new Vector4(1f, 1f, 1f, 1f);

                mat.SetVector(uPosition, dir);
                mat.SetVector(uColor, color);
                mat.SetVector(uAtten, atten);
            }
        }
    }
}

