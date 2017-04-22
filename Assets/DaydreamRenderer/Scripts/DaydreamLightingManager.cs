///////////////////////////////////////////////////////////////////////////////
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
using UnityEngine.SceneManagement;
#if UNITY_EDITOR
using UnityEditor;
#endif

namespace daydreamrenderer
{

#if UNITY_EDITOR
    [InitializeOnLoad]
#endif
    public class DaydreamLightingManager
    {
        private int m_lightCount = 0;
        private bool daydreamLightingEnabled;

#if UNITY_EDITOR
        static DaydreamLightingManager _instance = new DaydreamLightingManager();
#else
        static DaydreamLightingManager _instance = null;
#endif
        public static void Init()
        {
            if(_instance == null)
            {
                _instance = new DaydreamLightingManager();
            }
        }

        public DaydreamLightingManager()
        {
            SetupCallbacks();
        }

        public void SetupCallbacks()
        {
            Camera.onPreRender -= ProcessLighting;
            Camera.onPreCull -= OnPreCull;
            Camera.onPreRender += ProcessLighting;
            Camera.onPreCull += OnPreCull;
        }

        public void RemoveCallbacks()
        {
            Camera.onPreRender -= ProcessLighting;
            Camera.onPreCull -= OnPreCull;
        }
        public void OnPreCull(Camera camera)
        {

            DaydreamMeshRenderer.Clear();
        }

        public void ProcessLighting(Camera camera)
        {

            if (DaydreamLight.s_resortLights)
            {
                DaydreamLight.s_resortLights = false;
                DaydreamLight.ResortLights();
            }

            bool changed = true;
            if (DaydreamLight.s_masterLightArray != null && DaydreamLight.s_masterLightArray.Length > 0)
            {
                // update lights
                DaydreamLight.StartFrame(camera);

                DaydreamLight lightData = null;

                for (int i = 0, k = DaydreamLight.s_masterLightArray.Length; i < k; ++i)
                {
                    if (i >= DaydreamLight.s_masterLightArray.Length) break;

                    lightData = DaydreamLight.s_masterLightArray[i];
#if UNITY_EDITOR
                    lightData.InEditorUpdate();
#endif
                    lightData.CheckForChange();
                    lightData.UpdateFrame();
                    lightData.UpdateViewSpace();
                }

                changed = DaydreamLight.AnyLightChanged() || m_lightCount != DaydreamLight.GetLightCount();
                m_lightCount = DaydreamLight.GetLightCount();
            }


            if(DaydreamMeshRenderer.m_objectList != null)
            {
                DaydreamMeshRenderer.StartFrame();

                // process objects
                for (int i = 0, k = DaydreamMeshRenderer.m_objectList.Count; i < k; ++i)
                {
                    DaydreamMeshRenderer dmr = DaydreamMeshRenderer.m_objectList[i];

                    if (!dmr.m_didInit)
                    {
                        dmr.DMRInit();
                    }
#if UNITY_EDITOR
                    dmr.InEditorUpdate();
#endif
                    dmr.UpdateStaticState();
                    dmr.ApplyLighting(changed);
                }
            }

        }
    }
}
