using UnityEngine;
using UnityEditor;
using System;

public class ColorProperty_TT : MaterialPropertyDrawer
{
    string m_tooltip;
    GUIContent m_guiLabel = null;

    public ColorProperty_TT(string tooltip)
    {
        m_tooltip = tooltip;
    }

    // Draw the property inside the given rect
    public override void OnGUI(Rect position, MaterialProperty prop, String label, MaterialEditor editor)
    {
        //allocate the GUIContent label only once, the first time we find out all of the required information.
        if (m_guiLabel == null)
        {
            m_guiLabel = new GUIContent(label, m_tooltip);
        }

        ColorPropertyInternal(position, prop, m_guiLabel);
    }

    public override float GetPropertyHeight(MaterialProperty prop, string label, MaterialEditor editor)
    {
        return base.GetPropertyHeight(prop, label, editor);
    }

    // internal color property
    private Color ColorPropertyInternal(Rect position, MaterialProperty prop, GUIContent label)
    {
        EditorGUI.BeginChangeCheck();
        EditorGUI.showMixedValue = prop.hasMixedValue;
        bool hdr = (prop.flags & MaterialProperty.PropFlags.HDR) != MaterialProperty.PropFlags.None;
        bool showAlpha = true;
        Color colorValue = EditorGUI.ColorField(position, label, prop.colorValue, true, showAlpha, hdr, null);
        EditorGUI.showMixedValue = false;
        if (EditorGUI.EndChangeCheck())
        {
            prop.colorValue = colorValue;
        }
        return prop.colorValue;
    }
}
