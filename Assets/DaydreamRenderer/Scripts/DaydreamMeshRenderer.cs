using System.Collections;
using System.Collections.Generic;
using UnityEngine;
#if UNITY_EDITOR
using UnityEditor;
#endif

namespace daydreamrenderer
{
    using UnityEngine.Rendering;
    using LightData = DaydreamLight.LightData;
    using LightModes = TypeExtensions.LightModes;

    [ExecuteInEditMode]
    [RequireComponent(typeof(Renderer))]
    public class DaydreamMeshRenderer : MonoBehaviour
    {
        const int kMaxActiveLights = 8;

        // the 'isStatic' flag on any gameObject is 'editor only' this flag tracks its state and serializes it for use on device
        [HideInInspector]
        public bool m_static = false;

        // setting this flag to false causes meshes to stop processing lights
        public static bool s_ignoreLights = false;

        // list of lights affecting this object
        int[] m_lightList = new int[kMaxActiveLights];

        // cached references
        Renderer m_renderer;
        Material[] m_sharedMaterials;

        // the light data provided to materials
        Vector4[] m_colors = new Vector4[8];
        Vector4[] m_positions = new Vector4[8];
        Vector4[] m_atten = new Vector4[8];
        Vector4[] m_spotDir = new Vector4[8];

        // ref to light data list
        LightData[] m_lightDataArray;

        // radius of the largest axis of the bounding box
        Vector3 m_radius;

        // distance to camera
        int m_camId;
        int m_camCullingMask = int.MaxValue;
        int m_layer = int.MaxValue;

        // shared shared uniform ids
        static int s_lightColorId;
        static int s_lightPositionId;
        static int s_lightAttenId;
        static int s_spotDirectionId;
        static bool once = false;
        static int s_count = 0;
        static int s_countUpdated = 0;
        static int s_updateWindow = 0;
        static int s_updateFreq = 1;
        const int kUpdateWindow = 80;

        // quadratic attenuation
        const float kq = 25.0f;
        // track updates for the frame
        int m_upateKey = 0;
        int m_key = 0;

        int m_freqKey = -1;
        bool m_startup = true;
        // track changes in light count
        int m_lightCount = -1;

        Renderer GetRenderer{
            get{
                if(m_renderer == null)
                {
                    m_renderer = GetComponent<Renderer>();
                }
                return m_renderer;
            }
        }

        void UpdateSharedMaterials(){
#if UNITY_EDITOR
            bool force = !Application.isPlaying;
#else
            bool force = false;
#endif
            if (force|| m_sharedMaterials == null)
            {
                m_sharedMaterials = GetRenderer.sharedMaterials;
            }
        }

        void UpdateLightColorId ()
        {
            s_lightColorId = Shader.PropertyToID("dr_LightColor");
        }
        void UpdateLightPositionId() 
        {
            s_lightPositionId = Shader.PropertyToID("dr_LightPosition");
        }
        void UpdateLightAttenuationId() 
        {
            s_lightAttenId = Shader.PropertyToID("dr_LightAtten");
        }
        void UpdateLightSpotDirectionId() 
        {
            s_spotDirectionId = Shader.PropertyToID("dr_SpotDirection");
        }

        void IncrementUpdateKey()
        {
            m_upateKey = ++m_upateKey % int.MaxValue;
        }

        void UpdateEnabled()
        {
            Renderer renderer = GetRenderer;
            if(renderer == null || !renderer.enabled)
            {
                enabled = false;
            }
            else if(renderer != null && renderer.enabled)
            {
                enabled = true;
            }
        }

        void Awake()
        {
            UpdateEnabled();
#if UNITY_EDITOR
            if(enabled)
            {
                m_static = gameObject.isStatic;
                Material[] mats = GetRenderer.sharedMaterials;
                foreach (Material m in mats)
                {
                    if (m != null)
                    {
                        Debug.Assert(m.shader.name.ToLower().Contains("daydream"), "Daydream materials required!");
                    }
                }
            }
#endif
        }

        void Start()
        {
            UpdateSharedMaterials();
            UpdateLightPositionId();
            UpdateLightAttenuationId();
            UpdateLightColorId();
            UpdateLightSpotDirectionId();

            m_layer = gameObject.layer;
            // force lights to process
            m_startup = true;

            m_radius = GetRenderer.bounds.extents;
            if(Camera.current != null)
            {
                m_camCullingMask = Camera.current.cullingMask;
            }
        }

        bool CompareTransforms()
        {
            if(transform.hasChanged)
            {
                transform.hasChanged = false;
                return false;
            }

            return true;
        }

        void Update()
        {
            if(!GetRenderer.enabled) return;

            if (!m_static && !CompareTransforms())
            {
                IncrementUpdateKey();
            }

            if(!once)
            {
                s_count = 0;
                s_countUpdated = 0;
                s_updateWindow = kUpdateWindow;
                once = true;
            }

            s_updateFreq = ++s_count/kUpdateWindow + 1;

#if UNITY_EDITOR
            if(!Application.isPlaying)
            {

                bool _static = GameObjectUtility.AreStaticEditorFlagsSet(gameObject, StaticEditorFlags.LightmapStatic);
                if (m_static != _static)
                {
                    m_static = _static;
                }
            }
#endif
        }

        // called during culling right before render
        void OnWillRenderObject()
        {
            if(s_ignoreLights || m_sharedMaterials == null || !GetRenderer.enabled) return;

            if(m_layer != 0 && (m_camCullingMask & m_layer) == 0)return;
            
            // reset
            once = false;

            #if UNITY_EDITOR
            bool enableUpdateWindow = Application.isPlaying;
            #else
            const bool enableUpdateWindow = true;
            #endif

            bool canUpdateLights = true;
            if(enableUpdateWindow)
            {
                ++m_freqKey;
                int updatesLeft = (s_count - ++s_countUpdated);
                if(s_updateWindow <= 0 || (updatesLeft >= s_updateWindow && (m_freqKey % s_updateFreq) != 0))
                {
                    canUpdateLights = false;
                }
                else
                {
                    m_freqKey = 0;
                    // decrements the size of the update window
                    --s_updateWindow;
                }
            }

#if UNITY_EDITOR
            // always increment the update key in editor since 'Update' only gets
            // called on change but 'OnWillRenderObject' gets called every frame
            if(!Application.isPlaying)
            {
                UpdateSharedMaterials();
                UpdateLightPositionId();
                UpdateLightAttenuationId();
                UpdateLightColorId();
                UpdateLightSpotDirectionId();
                IncrementUpdateKey();
            }
#endif
            m_camId = Camera.current.GetInstanceID();
            m_lightDataArray = DaydreamLight.s_masterLightArray;

            // setup light uniforms
            if (canUpdateLights)
            {
                bool rebuildLights = (m_key != m_upateKey || DaydreamLight.AnyLightChanged() || m_lightCount != DaydreamLight.GetLightCount());

                // keep track of lights available to this object
                m_lightCount = DaydreamLight.GetLightCount();

                if(rebuildLights || m_startup)
                {
                    m_startup = false;
                    int usedSlots = 0;
                    // rebuild the light array
                    DaydreamLight.GetSortedLights(m_upateKey, gameObject.layer, transform.position, GetRenderer.bounds, ref m_lightList, ref usedSlots);
                }
            }

            m_key = m_upateKey;
            

            // update data
            for (int i = 0; i < kMaxActiveLights; ++i)
            {
                int lightIdx = m_lightList[i];
                if (lightIdx != -1 && m_lightDataArray[lightIdx] != null && (!m_static || m_lightDataArray[lightIdx].m_mode == LightModes.REALTIME))
                {
                    LightData lightData = m_lightDataArray[lightIdx];

                    LightType type = lightData.m_type;

                    lightData.UpdateViewSpace(m_camId);

                    if(type == LightType.Directional)
                    {
                        lightData.GetViewSpaceDir(ref m_positions[i]);
                    }
                    else
                    {
                        lightData.GetViewSpacePos(ref m_positions[i]);
                    }
                    // view-space spot light directions, or (0,0,1,0) for non-spot
                    if(type == LightType.Spot)
                    {
                        lightData.GetViewSpaceDir(ref m_spotDir[i]);
                    }
                    else
                    {
                        m_spotDir[i].x = 0f;
                        m_spotDir[i].y = 0f;
                        m_spotDir[i].z = 1f;
                        m_spotDir[i].w = 0f;
                    }

                    if(lightData.m_propertiesChanged)
                    {
                        lightData.GetColor(ref m_colors[i]);
                        // from UnityShaderVariables.cginc
                        // x = cos(spotAngle/2) or -1 for non-spot
                        // y = 1/cos(spotAngle/4) or 1 for non-spot
                        // z = quadratic attenuation
                        // w = range*range
                        if(type == LightType.Spot)
                        {
                            m_atten[i].x = lightData.GetAttenX();
                            m_atten[i].y = lightData.GetAttenY();
                        }
                        else
                        {
                            m_atten[i].x = -1f;
                            m_atten[i].y = 1f;
                        }

                        m_atten[i].z = lightData.GetAttenZ();
                        m_atten[i].w = lightData.GetAttenW();
                    }
                }
                else
                {
                    // reset state
                    m_colors[i].x = 0f;
                    m_colors[i].y = 0f;
                    m_colors[i].z = 0f;
                    m_colors[i].w = 0f;
                }
            }
            for (int i = 0, k = m_sharedMaterials.Length; i < k; ++i)
            {
                m_sharedMaterials[i].SetVectorArray(s_lightAttenId, m_atten);
                m_sharedMaterials[i].SetVectorArray(s_lightColorId, m_colors);
                m_sharedMaterials[i].SetVectorArray(s_lightPositionId, m_positions);
                m_sharedMaterials[i].SetVectorArray(s_spotDirectionId, m_spotDir);
            }
        }

    }

}
