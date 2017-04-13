// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

Shader "Unlit/shadowMask"
{
	Properties
	{
	}
	SubShader
	{
		Tags { "RenderType"="Opaque" }
		LOD 100

		Pass
		{
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag
			
			#include "UnityCG.cginc"

			struct appdata
			{
				float4 vertex : POSITION;
			};

			struct v2f
			{
				float4 vertex : SV_POSITION;
				float  depth  : TEXCOORD0;
			};

			v2f vert (appdata v)
			{
				v2f o;
				o.vertex = UnityObjectToClipPos(v.vertex);
				o.depth = o.vertex.w;
				return o;
			}
			
			fixed4 frag (v2f i) : SV_Target
			{
				const float depthScale = 1.0 / 32.0;

				//convert to per-pixel z, scaled so that z = 10.0 maps to 1.0
				half wScaled = i.depth * depthScale;
				return half4(wScaled,1.0,1.0,1.0);
			}
			ENDCG
		}
	}
}
