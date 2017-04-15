// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

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

/// A shader to render the profiler on top of everything else

Shader "GoogleVR/Profiler/Solid Vertex Color" {

Properties {

}

Category {
  Tags { "Queue"="Overlay" "IgnoreProjector"="True" "RenderType"="Opaque" }

  Blend SrcAlpha OneMinusSrcAlpha
  AlphaTest Off
  Cull Back
  Lighting Off
  ZWrite Off
  ZTest Always
  Fog { Mode Off }

  SubShader {
    Pass {
      CGPROGRAM
      #pragma vertex VertexProgram
      #pragma fragment FragmentProgram

      struct VertexInput {
          float4 position : POSITION;
          half4 color : COLOR;
      };

      struct VertexToFragment {
          float4 position : SV_POSITION;
          half4 color : COLOR;
      };

      VertexToFragment VertexProgram (VertexInput vertex)
      {
          VertexToFragment output;
          output.position = UnityObjectToClipPos (vertex.position);
          output.color = vertex.color;
          return output;
      };

      half4 FragmentProgram (VertexToFragment fragment) : COLOR
      {
        return fragment.color;
      }
      ENDCG
    }
  }

}
}
