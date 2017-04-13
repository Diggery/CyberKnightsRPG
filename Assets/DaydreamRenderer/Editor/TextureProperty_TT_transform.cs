using UnityEngine;
using UnityEditor;
using System;

public class TextureProperty_TT_transform : MaterialPropertyDrawer
{
    string m_tooltip;

    public TextureProperty_TT_transform(string tooltip)
    {
        m_tooltip = tooltip;
    }

    // Draw the property inside the given rect
    public override void OnGUI(Rect position, MaterialProperty prop, String label, MaterialEditor editor)
    {
        editor.TextureProperty(position, prop, label, m_tooltip, true);
    }

    public override float GetPropertyHeight(MaterialProperty prop, string label, MaterialEditor editor)
    {
        //TO-DO: figure out how to get the real property height of 'TextureProperty'
        return base.GetPropertyHeight(prop, label, editor) + 54;
    }
}
