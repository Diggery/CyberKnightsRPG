﻿///////////////////////////////////////////////////////////////////////////////
//Copyright 2017 Google Inc.
//
//Licensed under the Apache License, Version 2.0 (the "License");
//you may not use this file except in compliance with the License.
//You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
//Unless required by applicable law or agreed to in writing, software
//distributed under the License is distributed on an "AS IS" BASIS,
//WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//See the License for the specific language governing permissions and
//limitations under the License.
///////////////////////////////////////////////////////////////////////////////

using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
#if UNITY_EDITOR
using UnityEditor;
#endif

namespace daydreamrenderer
{
    using UnityEngine.Rendering;
    using LightModes = TypeExtensions.LightModes;

    [ExecuteInEditMode]
    [RequireComponent(typeof(Renderer))]
    public class DaydreamMeshRenderer : MonoBehaviour
    {
        const int kMaxActiveLights = 8;
        const int kMinObjectCount = 512;
        const int kUpdateWindow = 80;

        // setting this flag to false causes meshes to stop processing lights
        public static bool s_ignoreLights = false;

        // the 'isStatic' flag on any gameObject is 'editor only' this flag tracks its state and serializes it for use on device
        [HideInInspector]
        public bool m_static = false;

        [System.NonSerialized]
        public bool m_didInit = false;

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
        DaydreamLight[] m_daydreamLightArray;

        // cached bounds of this object
        Bounds m_bounds;

        // distance to camera
        int m_camCullingMask = int.MaxValue;
        int m_layer = 0;

        // shared shared uniform ids
        static int s_lightColorId;
        static int s_lightPositionId;
        static int s_lightAttenId;
        static int s_spotDirectionId;
        static int s_count = 0;
        static int s_countUpdated = 0;
        static int s_updateWindow = 0;
        static int s_updateFreq = 1;
        static int s_frameCount = 0;
        public static List<DaydreamMeshRenderer> m_objectList = new List<DaydreamMeshRenderer>(kMinObjectCount);

        // quadratic attenuation
        const float kq = 25.0f;
        // track updates for the frame
        int m_upateKey = 0;
        int m_key = 0;

        int m_freqKey = -1;
        bool m_startup = true;

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

        public void DMRInit()
        {
            m_didInit = true;
            UpdateEnabled();
#if UNITY_EDITOR
            if (enabled)
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

            if (m_renderer != null || GetRenderer != null)
            {
                m_bounds = m_renderer.bounds;
            }

            UpdateSharedMaterials();
            UpdateLightPositionId();
            UpdateLightAttenuationId();
            UpdateLightColorId();
            UpdateLightSpotDirectionId();
            
            // force lights to process
            m_startup = true;
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

        public void UpdateStaticState()
        {
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


        public static void Clear()
        {
            s_count = 0;
            s_countUpdated = 0;
            s_updateWindow = kUpdateWindow;

            m_objectList.Clear();
        }

        public static void StartFrame()
        {
            s_updateFreq = s_count / kUpdateWindow + 1;
            s_frameCount++;
        }

        // called during culling right before render
        void OnWillRenderObject()
        {
            m_layer = gameObject.layer;
            
            if (Camera.current != null)
            {
                m_camCullingMask = Camera.current.cullingMask;
            }

            if (m_didInit)
            {
                if (s_ignoreLights || m_sharedMaterials == null) return;

                if (m_layer != 0 && (m_camCullingMask & m_layer) == 0) return;
            }

            if (!CompareTransforms())
            {
                if (m_renderer != null || GetRenderer != null)
                {
                    m_bounds = m_renderer.bounds;
                }
                IncrementUpdateKey();
            }
            s_count++;
            m_objectList.Add(this);
        }

        public void InEditorUpdate()
        {

#if UNITY_EDITOR
            // always increment the update key in editor since 'Update' only gets
            // called on change but 'OnWillRenderObject' gets called every frame
            if (!Application.isPlaying)
            {
                UpdateSharedMaterials();
                UpdateLightPositionId();
                UpdateLightAttenuationId();
                UpdateLightColorId();
                UpdateLightSpotDirectionId();
                IncrementUpdateKey();
            }
#endif
        }

        // called during culling right before render
        public void ApplyLighting(bool lightChange)
        {
#if UNITY_EDITOR
            bool enableUpdateWindow = Application.isPlaying;
#else
            const bool enableUpdateWindow = true;
#endif

            bool canUpdateLights = true;
            if (enableUpdateWindow)
            {
                ++m_freqKey;
                int updatesLeft = (s_count - ++s_countUpdated);
                if (s_updateWindow <= 0 || (updatesLeft >= s_updateWindow && (m_freqKey % s_updateFreq) != 0))
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

            m_daydreamLightArray = DaydreamLight.s_masterLightArray;

            // setup light uniforms
            bool rebuildLights = false;
            if (canUpdateLights)
            {
                rebuildLights = (m_key != m_upateKey || lightChange);
                
                if (rebuildLights || m_startup)
                {
                    m_startup = false;
                    int usedSlots = 0;
                    // rebuild the light array
                    DaydreamLight.GetSortedLights(m_upateKey, gameObject.layer, m_static, transform.position, m_bounds, ref m_lightList, ref usedSlots);
                }
            }

            m_key = m_upateKey;
            // update data
            for (int i = 0; i < kMaxActiveLights; ++i)
            {
                int lightIdx = m_lightList[i];

                if (lightIdx != -1 && (!m_static || m_daydreamLightArray[lightIdx].m_curMode == LightModes.REALTIME))
                {
                    DaydreamLight dl = m_daydreamLightArray[lightIdx];

                    LightType type = dl.m_type;

                    if (type == LightType.Directional)
                    {
                        dl.GetViewSpaceDir(ref m_positions[i]);
                    }
                    else
                    {
                        dl.GetViewSpacePos(ref m_positions[i]);
                    }
                    // view-space spot light directions, or (0,0,1,0) for non-spot
                    if (type == LightType.Spot)
                    {
                        dl.GetViewSpaceDir(ref m_spotDir[i]);
                    }
                    else
                    {
                        m_spotDir[i].x = 0f;
                        m_spotDir[i].y = 0f;
                        m_spotDir[i].z = 1f;
                        m_spotDir[i].w = 0f;
                    }

                    dl.GetColor(ref m_colors[i]);
                    // from UnityShaderVariables.cginc
                    // x = cos(spotAngle/2) or -1 for non-spot
                    // y = 1/cos(spotAngle/4) or 1 for non-spot
                    // z = quadratic attenuation
                    // w = range*range
                    if (type == LightType.Spot)
                    {
                        m_atten[i].x = dl.GetAttenX();
                        m_atten[i].y = dl.GetAttenY();
                    }
                    else
                    {
                        m_atten[i].x = -1f;
                        m_atten[i].y = 1f;
                    }

                    m_atten[i].z = dl.GetAttenZ();
                    m_atten[i].w = dl.GetAttenW();
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
                if(m_sharedMaterials[i] != null)
                {
                    m_sharedMaterials[i].SetVectorArray(s_lightAttenId, m_atten);
                    m_sharedMaterials[i].SetVectorArray(s_lightColorId, m_colors);
                    m_sharedMaterials[i].SetVectorArray(s_lightPositionId, m_positions);
                    m_sharedMaterials[i].SetVectorArray(s_spotDirectionId, m_spotDir);
                }
            }
        }

    }

}
