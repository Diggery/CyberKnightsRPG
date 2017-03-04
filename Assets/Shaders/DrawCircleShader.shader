Shader "Custom/DrawCircle"
{
	Properties
	{
		_MainTex ("Texture", 2D) = "white" {}
		_Color  ("Color", Color) = (1, 1, 1, 0)
    	_InnerRadius ("Inner Radius", Float) = 4
    	_OuterRadius ("Outer Radius", Float) = 5
	}

	SubShader
	{
		Tags {"Queue"="Transparent" "IgnoreProjector"="True" "RenderType"="Transparent"}
		LOD 100
	
		ZWrite Off
		Blend SrcAlpha OneMinusSrcAlpha 

		Pass
		{
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag

			
			#include "UnityCG.cginc"

			struct appdata
			{
				float4 vertex : POSITION;
				float2 uv : TEXCOORD0;
			};

			struct v2f
			{
				float2 uv : TEXCOORD0;
				float4 vertex : SV_POSITION;
			};

			sampler2D _MainTex;
			float4 _MainTex_ST;
			float4  _Color;
    		float _InnerRadius;
    		float _OuterRadius;
			
			v2f vert (appdata v)
			{
				v2f o;
				o.uv = TRANSFORM_TEX(v.uv, _MainTex);
				float scale = lerp(_OuterRadius, _InnerRadius, v.vertex.y);
        		o.vertex = UnityObjectToClipPos(float4(v.vertex.x * scale, 0.0, v.vertex.z * scale, 1.0));
				return o;
			}
			
			fixed4 frag (v2f i) : SV_Target
			{
				fixed4 col = tex2D(_MainTex, i.uv) * _Color;

				return col;
			}
			ENDCG
		}
	}
}