using UnityEngine;
using UnityEditor;
using System;

public class RangeProperty_TT : MaterialPropertyDrawer
{
    string m_tooltip;
    GUIContent m_guiLabel = null;

    public RangeProperty_TT(string tooltip)
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

        RangePropertyInternal(position, prop, m_guiLabel);
    }

    public override float GetPropertyHeight(MaterialProperty prop, string label, MaterialEditor editor)
    {
        return base.GetPropertyHeight(prop, label, editor);
    }

    private float RangePropertyInternal(Rect position, MaterialProperty prop, GUIContent label)
    {
        EditorGUI.BeginChangeCheck();
        EditorGUI.showMixedValue = prop.hasMixedValue;
        float labelWidth = EditorGUIUtility.labelWidth;
        EditorGUIUtility.labelWidth = 0f;
        float floatValue = EditorGUI.Slider(position, label, prop.floatValue, prop.rangeLimits.x, prop.rangeLimits.y);
        EditorGUI.showMixedValue = false;
        EditorGUIUtility.labelWidth = labelWidth;
        if (EditorGUI.EndChangeCheck())
        {
            prop.floatValue = floatValue;
        }
        return prop.floatValue;
    }
}
