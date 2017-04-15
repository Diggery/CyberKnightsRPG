using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;
#if UNITY_EDITOR
using UnityEditor;
#endif

namespace daydreamrenderer
{
    using LightModes = TypeExtensions.LightModes;

    [ExecuteInEditMode]
    [RequireComponent(typeof(Light))]
    public class DaydreamLight : MonoBehaviour
    {
        public class LightData
        {
            // dist from light to object
            public float m_dist;
            // light data wraps a light
            public Light m_light;
            // cache the world pos for fast access
            public Vector4 m_worlPos;
            // cache the world dir for fast access
            public Vector4 m_worldDir;
            // flagged if any tracked property change (eg range, angle, intensity)
            public bool m_propertiesChanged = true;
            // flagged if light transform has change (ie the light moved)
            public bool m_transformChanged = true;
            // cache the type
            public LightType m_type;
            // track frame updates
            public static int s_viewSpaceId;
            // cache the view matrix
            static Matrix4x4 s_toViewSpace;
            // light mode (real time, mixed, etc)
            public int m_mode = LightModes.REALTIME;
            // cache the light culling layer
            public int m_cullingMask = 0;

            // keys to control update of light data
            int m_viewSpaceKey;

            // calculated values that are passed to a shader
            float m_attenW;
            float m_attenX;
            float m_attenY;
            float m_attenZ;
            Vector4 m_viewSpacePos;
            Vector4 m_viewSpaceDir;
            Vector4 m_color;

            // these fields track changes to minimize recalculations as much as possible
            public float m_lastRange = 0f;
            public float m_lastIntensity = 0f;
            float m_lastAngle = float.MaxValue;
            Color m_lastColor = Color.clear;
            static int s_lastCamId;

            // ensure properties are updated
            bool m_invalidatedProps = false;
            
            public LightData()
            { }

            public LightData(Light light, int mode)
            { 
                Set(light);
                m_transformChanged = true;
                m_propertiesChanged = true;
                m_mode = mode;
            }

            public void Set(Light light)
            {
                m_light = light;
                m_dist = 0;
            }

            public void Clear()
            {
                Set(null);
            }

            public static void StartFrame()
            {
                s_lastCamId = 0;
                // update frame
                LightData.s_viewSpaceId = ++LightData.s_viewSpaceId % int.MaxValue;
            }

            // Called when property has changed
            public void UpdateFrame()
            {
                float spotAngle = m_light.spotAngle*Mathf.Deg2Rad;
                if(m_invalidatedProps || m_lastAngle != spotAngle)
                {
                    m_attenX = Mathf.Cos(spotAngle * 0.5f);
                    m_attenY = 1f / Mathf.Cos(spotAngle * 0.25f);
                }

                if(m_invalidatedProps || m_lastRange != m_light.range)
                {
                    m_attenZ = ComputeLightAttenuation(m_light);
                    m_attenW = m_light.range * m_light.range;
                }

                m_cullingMask = m_light.cullingMask;

                // updates to track changes
                m_type = m_light.type;
                if(m_type == LightType.Spot)
                {
                    m_color = m_light.color * m_light.intensity * m_light.intensity;
                }
                else
                {
                    m_color = m_light.color * m_light.intensity;
                }
                m_lastColor = m_color;
                m_lastRange = m_light.range;
                m_lastAngle = spotAngle;
                m_lastIntensity = m_light.intensity;

                m_invalidatedProps = false;
            }
            

            // called when light transform has changed
            public void UpdateViewSpace(int camId)
            {
                if (DaydreamLight.CheckCamId(camId, s_lastCamId))
                {
                    ++s_viewSpaceId;
                    s_toViewSpace = GetCurrentCamera().worldToCameraMatrix;
                }

                if(m_viewSpaceKey != s_viewSpaceId)
                {
                    // update key
                    m_viewSpaceKey = s_viewSpaceId;

                    Transform t = m_light.transform;
                    m_worlPos = t.position;
                    m_worlPos.w = 1f;
                    m_worldDir = -t.forward;
                    m_worldDir.w = 0f;

                    // create view space position
                    m_viewSpacePos = s_toViewSpace*m_worlPos;
                    m_viewSpacePos.w = 1f;

                    if(m_type != LightType.Point)
                    {
                        m_viewSpaceDir = s_toViewSpace*m_worldDir;
                        m_viewSpaceDir.w = 0f;
                    }
                }

                s_lastCamId = camId;
            }
            
            public float GetAttenX()
            {
                return m_attenX;
            }

            public float GetAttenY()
            {
                return m_attenY;
            }

            public float GetAttenZ()
            {
                return m_attenZ;
            }

            public float GetAttenW()
            {
                return m_attenW;
            }

            public void GetViewSpacePos(ref Vector4 viewSpacePos)
            {
                viewSpacePos = m_viewSpacePos;
            }

            public void GetViewSpaceDir(ref Vector4 viewSpaceDir)
            {
                viewSpaceDir = m_viewSpaceDir;
            }

            public void GetColor(ref Vector4 color)
            {
                color = m_color;
            }

            // test for changes and set flags
            public bool CheckForChange()
            {
                if (m_lastAngle != m_light.spotAngle
                   || m_light.color != m_lastColor
                   || m_lastIntensity != m_light.intensity
                   || m_lastRange != m_light.range)
                {
                    m_propertiesChanged = true;
                }
                else
                {
                    m_propertiesChanged = false;
                }

                if (m_light.type != m_type)
                {
                    m_propertiesChanged = true;

                    // make sure calculation that depend on properties get updated
                    m_invalidatedProps = true;

                    // sort may be different now
                    DaydreamLight.s_resortLights = true;
                }

                // check transform for changes
                if (m_light.transform.hasChanged)
                {
                    m_light.transform.hasChanged = false;
                    m_transformChanged = true;
                }
                else
                {
                    m_transformChanged = false;
                }

                // return true if anything changed
                return m_transformChanged || m_propertiesChanged;
            }
        }

        // sort the direction lights to the top of the list
        public class LightSort : IComparer<LightData>
        {
            public int Compare(LightData x, LightData y)
            {
                if(x.m_light.type == LightType.Directional && y.m_light.type != LightType.Directional)
                {
                    return -1;
                }
                else if (x.m_light.type != LightType.Directional && y.m_light.type == LightType.Directional)
                {
                    return 1;
                }

                return 0;
            }
        }

        [HideInInspector]
        public int m_lightMode;

        // wraps the light and caches data
        LightData m_lightData;

        // flag forces light data to update
        static int s_updateLightKey = -1;
        // track if any light has changed
        static bool s_anyLightChangedSet = false;
        static bool s_anyLightChanged = true;
        static bool s_resortLights = false;

        // Daydream light manages a list lights in the scene
        static List<LightData> s_masterLightList = new List<LightData>();
        public static LightData[] s_masterLightArray = new LightData[0];
        static bool s_once = false;

        void OnEnable()
        {
            // add lights to the master list
            if(m_lightMode != LightModes.BAKED)
            {
                AddToMasterList();
            }
        }

        void OnDisable()
        {
            // remove light from the master list
            RemoveFromMasterList();
        }

        void Update()
        {
            if (DaydreamLight.s_resortLights)
            {
                DaydreamLight.s_resortLights = false;
                ResortLights();
            }

            if (m_lightData != null)
            {
                // once per frame for all lights
                if(!s_once)
                {
                    s_once = true;

                    // reset to force at least one update on the next call to 'GetSortedLights()'
                    s_updateLightKey = -1;
                    s_anyLightChangedSet = false;
                    s_anyLightChanged = false;

                    LightData.StartFrame();
                }

                // check for any changes in the lights transform or properties
                
                m_lightData.UpdateFrame();
                m_lightData.CheckForChange();
            }

#if UNITY_EDITOR
            // Monitor for editor property change 'Light Mode'
            if (!Application.isPlaying)
            {
                if (Selection.activeGameObject == gameObject)
                {
                    Light l = gameObject.GetComponent<Light>();
                    int newMode = l.LightMode();
                    if (newMode != m_lightMode)
                    {
                        // update the light mode

                        if (m_lightMode == LightModes.BAKED)
                        {
                            // if it was baked and is no longer add it to master list
                            AddToMasterList();
                        }
                        else if (newMode == LightModes.BAKED)
                        {
                            // if it is now a baked a light remove it from the master list
                            RemoveFromMasterList();
                        }

                        if (m_lightData != null)
                        {
                            m_lightData.m_mode = newMode;
                        }

                        m_lightMode = newMode;
                    }
                }
            }
#endif
        }

        void LateUpdate()
        {
            s_once = false;
        }

        void AddToMasterList()
        {
            Light l = gameObject.GetComponent<Light>();
            m_lightData = new LightData(l, m_lightMode);
            s_masterLightList.Add(m_lightData);
            s_masterLightList.Sort(new LightSort());
            s_masterLightArray = s_masterLightList.ToArray();
        }

        void RemoveFromMasterList()
        {
            s_masterLightList.Remove(m_lightData);
            s_masterLightArray = s_masterLightList.ToArray();
            m_lightData = null;
        }

        public static Camera GetCurrentCamera()
        {
            if(Camera.current != null)
            {
                return Camera.current;
            }else
            {
                return Camera.main;
            }
        }

        public static int GetLightCount()
        {
            return s_masterLightArray.Length;
        }

        public static void GetLightData(LightData[] data)
        {
            for(int i = 0, k = Mathf.Min(data.Length, s_masterLightArray.Length); i < k; ++i)
            {
                data[i] = s_masterLightArray[i];
            }
        }

        static void ResortLights()
        {
            s_masterLightList.Sort(new LightSort());
            s_masterLightArray = s_masterLightList.ToArray();
        }

        public static void ClearList(ref int[] list)
        {
            for(int i = 0, k = list.Length; i < k; ++i)
            {
                list[i] = -1;
            }
        }

        public static bool AnyLightChanged()
        {
            if(!s_anyLightChangedSet)
            {
                s_anyLightChangedSet = true;
                s_anyLightChanged = false;
                for(int i = 0, k = s_masterLightArray.Length; i < k; ++i)
                {
                    if(s_masterLightArray[i].m_propertiesChanged || s_masterLightList[i].m_transformChanged)
                    {
                        s_anyLightChanged = true;
                        break;
                    }
                }
            }

            return s_anyLightChanged;
        }

        public static void GetSortedLights(int updateKey, int layer, Vector3 objPosition, Bounds bounds, ref int[] outLightList, ref int usedSlots)
        {
#if UNITY_EDITOR
            if (!Application.isPlaying && updateKey != s_updateLightKey)
            {
                for(int i = 0; i < s_masterLightArray.Length; ++i)
                {
                    s_masterLightArray[i].m_light.GetComponent<DaydreamLight>().Update();
                }

                s_updateLightKey = updateKey;
            }
#endif



            ClearList(ref outLightList);

            float dist2 = 0f;
            LightData lightData = null;
            usedSlots = 0;

            // number of directional lights
            int dirCount = 0;

            // insert sort lights - Note: directional lights are always sorted to the top of the master list
            // this allows for some assumptions
            for (int i = 0, k = s_masterLightArray.Length; i < k; ++i)
            {
                // i'th light data
                lightData = s_masterLightArray[i];

                int ithLight = i;

                if((lightData.m_cullingMask & (1 << layer)) == 0)
                {
                    continue;
                }

                if (lightData.m_type != LightType.Directional)
                {
                    // distance to the i'th lighta
#if UNITY_EDITOR
                    if (!Application.isPlaying)
                    {
                        lightData.m_dist = 0f;
                    }
#endif

                    if (lightData.m_transformChanged || lightData.m_propertiesChanged || lightData.m_dist == 0f)
                    {

                        // from cam to light
                        objPosition = bounds.ClosestPoint(lightData.m_worlPos);

                        // only update if needed
                        float range2 = lightData.m_lastRange * lightData.m_lastRange;
                        float x = (lightData.m_worlPos.x - objPosition.x)*(lightData.m_worlPos.x - objPosition.x);
                        float y = (lightData.m_worlPos.y - objPosition.y)*(lightData.m_worlPos.y - objPosition.y);
                        float z = (lightData.m_worlPos.z - objPosition.z)*(lightData.m_worlPos.z - objPosition.z);
                        lightData.m_dist = (x + y + z) - range2;
                    }

                    dist2 = lightData.m_dist;

                    for (int j = dirCount; j < outLightList.Length; ++j)
                    {
                        if(outLightList[j] == -1)
                        {
                            // insert the i'th light
                            outLightList[j] = ithLight;
                            usedSlots++;
                            break;
                        }
                        // if the i'th light is closer than the j'th light
                        else if (dist2 < s_masterLightArray[outLightList[j]].m_dist)
                        {
                            // butterfly swap
                            ithLight ^= outLightList[j];
                            outLightList[j] ^= ithLight;
                            ithLight ^= outLightList[j];

                            // update distance to the i'th light
                            dist2= s_masterLightArray[ithLight].m_dist;
                        }
                    }
                }
                else
                {
                    dirCount = i;
                    outLightList[i] = ithLight;
                    usedSlots++;
                }
            }
        }

        static bool CheckCamId(int camIdA, int camIdB)
        {
#if UNITY_EDITOR
            if (Application.isPlaying)
            {
                return camIdA != camIdB;
            }
            else
            {
                return true;
            }
#else
            return camIdA != camIdB;
#endif
        }

        static float ComputeLightAttenuation(Light light)
        {

            float lightRange = light.range;
            LightType lightType = light.type;

            // point light attenuation
            float atten = 0f;

            float lightRange2 = lightRange*lightRange;
            const float kl = 1.0f;
            const float kq = 25.0f;

            if (lightType == LightType.Point || lightType == LightType.Area)
            {

                if (lightType == LightType.Point)
                {
                    atten = kq / lightRange2;
                }
                else if (lightType == LightType.Area)
                {
                    atten = kl / lightRange2;
                }

            }
            else if (lightType == LightType.Directional)
            {
                atten = 0.0f;
            }
            else if (lightType == LightType.Spot)
            {
                atten = kq / lightRange2;
            }

            return atten;
        }

    }

}
