Shader "Custom/DrawArea"
{
	Properties
	{
    	_Color ("Main Color", Color) = (1,1,1,1.0)
    	_Hilite ("Hilite Color", Color) = (1,1,1,1.0)
    	_OuterColor ("Outer Color", Color) = (0.1,0.1,0.1,1.0)
    	_InnerColor ("Inner Color", Color) = (0,0,0,0.0)
		_Range ("Falloff Range", Float) = 5
		_MainTex ("Texture", 2D) = "white" {}
	}

	SubShader
	{
		Tags {"Queue"="Transparent" "IgnoreProjector"="True" "RenderType"="Transparent"}
		LOD 100

		ZWrite Off
		Blend One One 

		Pass
		{
			CGPROGRAM
			#pragma vertex vert
			#pragma fragment frag

			#include "UnityCG.cginc"

			struct appdata
			{
				float2 uv : TEXCOORD0;
				float4 vertex : POSITION;
				float4 color : COLOR;
				float3 vpos : TEXCOORD2;

			};

			struct v2f
			{
				float2 uv : TEXCOORD0;
				float4 vertex : SV_POSITION;
				float4 color : COLOR;
				float3 vpos : TEXCOORD2;

			};

			float4 _Color;
			float4 _Hilite;
			float4 _OuterColor;
			float4 _InnerColor;
			float _Range;
			sampler2D _MainTex;
			float4 _MainTex_ST;
			
			v2f vert (appdata v)
			{
				v2f o;
				o.vertex = UnityObjectToClipPos(v.vertex);
				o.uv = TRANSFORM_TEX(v.uv, _MainTex);
				o.vpos = v.vertex.xyz;
				return o;
			}
			
			fixed4 frag (v2f i) : SV_Target
			{
				fixed4 fade = lerp(_InnerColor, _OuterColor, length(i.vpos) / _Range);
				fixed4 col = tex2D(_MainTex, i.uv);
				return col * fade * _Color * _Hilite;
			}
			ENDCG
		}
	}
}
