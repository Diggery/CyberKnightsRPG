// Copyright 2017 Google Inc. All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#if UNITY_HAS_GOOGLEVR && (UNITY_ANDROID || UNITY_EDITOR)
using UnityEngine;
using System.Collections;

/// This class controls enabling and disabling the profiler with the
/// GVRController. and demonstrates  If you want to control the profiler
/// manually, remove this script.
/// Toggles profiler when user touches (not clicks) the touchpad and clicks
/// the app button.
/// When open, the y-axis of the touchpad modifies viewport scale,
/// the x-axis modifies render scale, and the app button cycles
/// through MSAA settings.

public class GvrProfilerController : MonoBehaviour {

  [Tooltip("The profiler that will be opened and closed.")]
  [SerializeField] private GvrSystemTimeProfiler profiler;

  void Start(){
    if(profiler == null){
      Debug.LogError("Profiler is null.");
    }
    else{
      profiler.EnableProfiler();
      if(Camera.main.nearClipPlane > 0.15f){
        Debug.LogWarning("To use the profiler in VR, you should reduce the Camera's nearClipPlane to 0.15m or lower");
      }
    }
  }

  void Update () {
    if(profiler != null){
      if(GvrController.IsTouching && GvrController.AppButtonDown && (!GvrController.ClickButton)){
        if(!profiler.Activated){
          profiler.EnableProfiler();
        }
        else{
          profiler.DisableProfiler();
        }
      }
      else{
        if(profiler.Activated){
          if(GvrController.ClickButtonDown){
            if(GvrController.TouchPos.y < 0.25f){
              profiler.IncreaseViewportScale();
            }
            else if(GvrController.TouchPos.y > 0.75f){
              profiler.DecreaseViewportScale();
            }

            else if(GvrController.TouchPos.x < 0.25f){
              profiler.DecreaseRenderScale();
            }
            else if(GvrController.TouchPos.x > 0.75f){
              profiler.IncreaseRenderScale();
            }
          }
          else if(GvrController.AppButtonDown){
            profiler.ToggleMSAA();
          }

        }
      }
    }
  }
}
#endif
