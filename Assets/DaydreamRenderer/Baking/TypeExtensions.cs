using UnityEngine;
using System.Collections;
using System.Reflection;
using System.Collections.Generic;
using System.Linq;
using System.IO;
#if UNITY_EDITOR
using UnityEditor;
#endif
using UnityEngine.SceneManagement;

namespace daydreamrenderer
{
    public static class TypeExtensions
    {

        public class LightModes
        {
            public const int REALTIME = 4;
            public const int BAKED = 2;
            public const int MIXED = 1;
        };

        public static Color ToColor(this Vector3 v, float alpha = 1f)
        {
            return new Color(v.x, v.y, v.z, alpha);
        }
        public static Vector3 ToVector3(this Color color)
        {
            return new Vector3(color.r, color.g, color.b);
        }

        public static Vector4 ToVector4(this Color color)
        {
            return new Vector4(color.r, color.g, color.b, color.a);
        }

        public static Vector4 ToVector4(this Color color, float w)
        {
            return new Vector4(color.r, color.g, color.b, w);
        }

        public static Vector4 ToVector4(this Vector3 v, float w = 0f)
        {
            return new Vector4(v.x, v.y, v.z, w);
        }

        public static void Resize<T>(this List<T> list, int size, T copy)
        {
            int curSize = list.Count;
            if (size < curSize)
            {
                list.RemoveRange(size, curSize - size);
            }
            else if (size > curSize)
            {
                if (size > list.Capacity)
                {
                    list.Capacity = size;
                }
                list.AddRange(Enumerable.Repeat(copy, size - curSize));
            }
        }
        public static void Resize<T>(this List<T> list, int sz) where T : new()
        {
            Resize(list, sz, new T());
        }

#if UNITY_EDITOR
        public static T FindOrCreateScriptableAsset<T>(string assetFilePath, string filename) where T : ScriptableObject
        {
            FileInfo fi = new FileInfo(assetFilePath + "/" + filename + ".asset");

            if (!fi.Directory.Exists)
            {
                fi.Directory.Create();
            }

            T data = default(T);
            if (fi.Exists)
            {
                data = AssetDatabase.LoadAssetAtPath<T>(assetFilePath + "/" + filename + ".asset");
            }

            if (data == null)
            {
                data = ScriptableObject.CreateInstance<T>();
                AssetDatabase.CreateAsset(data, assetFilePath + "/" + filename + ".asset");
                AssetDatabase.SaveAssets();
            }

            return data;
        }
#endif

        public static string GetPath(this GameObject go)
        {
            List<string> path = new List<string>();

            Transform current = go.transform;
            path.Add(current.name);

            while (current.parent != null)
            {
                path.Insert(0, current.parent.name);
                current = current.parent;
            }

            return string.Join("/", path.ToArray());
        }
        
		public static int GetUniqueId(this Light light)
		{
			string id = string.Format("{0}{1}{2}{3}"
				, light.type.ToString()
				, light.gameObject.transform.position.x
				, light.gameObject.transform.position.y
				, light.gameObject.transform.position.z);
			return id.GetHashCode();
		}

		public static int GetUniqueId(this MeshFilter filter)
		{
			string id = string.Format("{0}|{1}{2}{3}{4}"
				#if UNITY_EDITOR
				, AssetDatabase.GetAssetPath (filter.sharedMesh)
				#else
				, filter.sharedMesh.GetInstanceID()
				#endif
				, filter.sharedMesh.name
				, filter.gameObject.transform.position.x
				, filter.gameObject.transform.position.y
				, filter.gameObject.transform.position.z);
			return id.GetHashCode();
		}

		public static int GetUniqueId(this DaydreamVertexLighting comp)
		{
			MeshFilter mf = comp.GetComponent<MeshFilter>();
			return mf.GetUniqueId ();
		}


        public static bool IsLightmapLight(this Light light)
        {
            #if UNITY_EDITOR
            if (light != null)
            {
                SerializedObject serialObj = new SerializedObject(light);
                SerializedProperty lightmapProp = serialObj.FindProperty("m_Lightmapping");

                if (light.gameObject.activeSelf && lightmapProp.intValue != LightModes.REALTIME)
                {
                    return true;
                }
            }
            #endif

            return false;
        }

        public static int LightMode(this Light light)
        {
            #if UNITY_EDITOR
            if (light != null)
            {
                SerializedObject serialObj = new SerializedObject(light);
                SerializedProperty lightmapProp = serialObj.FindProperty("m_Lightmapping");

                return lightmapProp.intValue;
            }
            #endif

            return 4;
        }

        public static int GetLocalIDinFile(this Component comp)
        {
            int m_LocalIdentfierInFile = 0;
            #if UNITY_EDITOR

            PropertyInfo inspectorModeInfoProperty = typeof(SerializedObject).GetProperty("inspectorMode", BindingFlags.NonPublic | BindingFlags.Instance);
            SerializedObject serializedObject = new SerializedObject(comp);
            inspectorModeInfoProperty.SetValue(serializedObject, InspectorMode.Debug, null);

            SerializedProperty m_LocalIdentfierInFile_Prop = serializedObject.FindProperty("m_LocalIdentfierInFile");
            m_LocalIdentfierInFile = m_LocalIdentfierInFile_Prop.intValue;

            #endif

            return m_LocalIdentfierInFile;
        }
    }

}
