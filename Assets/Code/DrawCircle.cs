using UnityEngine;
using System.Collections;

public class DrawCircle : MonoBehaviour {

    Mesh circleMesh;
    Renderer circleRenderer;

    float fadeTimer = -1.0f;

    float range;

    Color startColor = new Color(1.0f, 1.0f, 1.0f, 0.5f);
    Color endColor = new Color(1.0f, 1.0f, 1.0f, 0.1f);


	public DrawCircle Init () {
        CreateReticleVertices();
        return this;
	}
	
	void Update () {
        if (fadeTimer < 1.0f) {
            fadeTimer += Time.deltaTime * 2;
            float amount = (Mathf.SmoothStep(0, 1, Mathf.Clamp01(fadeTimer)));
            circleRenderer.material.color = Color.Lerp(startColor, endColor, amount);
            float size = Mathf.Lerp(range * 0.75f, range, amount);
            SetSize(size);
        }
	}

    public void SetPosition(Vector3 position) {
        circleRenderer.enabled = true;
        transform.position = position + new Vector3(0.0f, 0.1f, 0.0f);
        fadeTimer = 0;
    }

    public void SetRange(float newRange) {
        range = newRange;
    }

    public void SetSize(float size) {
        circleRenderer.material.SetFloat("_InnerRadius", size - 0.1f);
        circleRenderer.material.SetFloat("_OuterRadius", size);
    }

    private void CreateReticleVertices() {

        circleMesh = new Mesh ();
        circleMesh.name = "View Mesh";
        MeshFilter circleMeshFilter = gameObject.AddComponent<MeshFilter>();
        circleRenderer = gameObject.AddComponent<MeshRenderer>();
        Material circleMaterial = new Material(Shader.Find("Custom/DrawCircle"));
        circleMaterial.name = "AreaMaterial";
        circleRenderer.material = circleMaterial;
        circleMeshFilter.mesh = circleMesh;

        int segments = 64;
        int vertexCount = (segments + 1) * 2;

        Vector3[] vertices = new Vector3[vertexCount];
        Vector2[] uvs = new Vector2[vertexCount];

        const float kTwoPi = Mathf.PI * 2.0f;
        int vertIndex = 0;

        for (int segmentIndex = 0; segmentIndex <= segments; ++segmentIndex) {

            float amount = (float)segmentIndex / (float)(segments);
            float angle = amount * kTwoPi;

            float x = Mathf.Sin(angle);
            float y = Mathf.Cos(angle);

            int currentIndex = vertIndex++;
            vertices[currentIndex] = new Vector3(x, 0.0f, y); 
            uvs[currentIndex] =  new Vector2(amount, 1.0f);

            currentIndex = vertIndex++;
            vertices[currentIndex] = new Vector3(x, 1.0f, y);
            uvs[currentIndex] =  new Vector2(amount, 0.0f);

        }

        int indicesCount = (segments + 1) * 3 * 2;
        int[] indices = new int[indicesCount];

        int vert = 0;
        int idx = 0;
        for (int si = 0; si < segments; ++si) {
            indices[idx++] = vert + 1;
            indices[idx++] = vert;
            indices[idx++] = vert + 2;

            indices[idx++] = vert + 1;
            indices[idx++] = vert + 2;
            indices[idx++] = vert + 3;
            vert += 2;
        }

        circleMesh.vertices = vertices;
        circleMesh.uv = uvs;
        circleMesh.triangles = indices;
        circleMesh.bounds = new Bounds(Vector3.zero, new Vector3(15, 3, 15));
        ;
        circleRenderer.enabled = false;
    }
}
