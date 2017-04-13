using UnityEngine;
using UnityEditor;
using System;

public class TextureProperty_TT : MaterialPropertyDrawer
{
    string m_tooltip;

    public TextureProperty_TT(string tooltip)
    {
        m_tooltip = tooltip;
    }

    // Draw the property inside the given rect
    public override void OnGUI(Rect position, MaterialProperty prop, String label, MaterialEditor editor)
    {
        editor.TextureProperty(position, prop, label, m_tooltip, false);
    }

    public override float GetPropertyHeight(MaterialProperty prop, string label, MaterialEditor editor)
    {
        // This value seems to be hardcoded even in the Unity source so... just leave it be for now.
        return base.GetPropertyHeight(prop, label, editor) + 54;
    }
}
