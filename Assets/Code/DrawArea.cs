using UnityEngine;
using System.Collections;    
using System.Collections.Generic;


public class DrawArea : MonoBehaviour {

    float viewRadius;

    public float viewAngle = 360;

    LayerMask terrainMask;

    Vector3 raycastOffset = new Vector3(0.0f, 0.5f, 0.0f);

    float meshResolution = 1;
    int edgeResolveIterations = 6;
    float edgeDstThreshold = 1.0f;

    Mesh viewMesh;
    Renderer viewRenderer;

    bool isVisible;
    float fadeTimer;

    public DrawArea Init(float range) {
        viewMesh = new Mesh ();
        viewMesh.name = "View Mesh";
        MeshFilter viewMeshFilter = gameObject.AddComponent<MeshFilter>();
        viewRenderer = gameObject.AddComponent<MeshRenderer>();
        Material areaMaterial = new Material(Shader.Find("Custom/DrawArea"));
        areaMaterial.name = "AreaMaterial";
        viewRenderer.material = areaMaterial;
        viewMeshFilter.mesh = viewMesh;

        terrainMask = 1 << LayerMask.NameToLayer("Terrain");
        SetRange(range);
        Draw();

        return this;
    }

    void Update() {
        if (fadeTimer >= 0.0f && fadeTimer <= 1.0f) {
            fadeTimer += Time.deltaTime * (isVisible ? 1 : -1) * 3;
            float amount = (Mathf.SmoothStep(0, 1, Mathf.Clamp01(fadeTimer)));
            viewRenderer.material.color = Color.Lerp(Color.clear, Color.white, amount);
        }
    }

    public void SetRange(float range) {
        viewRadius = range;
    }

    public float Range {
        get { return viewRadius; }
    }

    public void SetColor(Color newColor) {
        viewRenderer.material.SetColor("_OuterColor", newColor);
    }

    public void Hilite(bool setting) {
        Color hiliteColor = setting ? Color.white : Color.grey;
        viewRenderer.material.SetColor("_Hilite", hiliteColor);
    }

    public bool IsInside(Vector3 position) {
        position += raycastOffset;
        bool isBlocked = Physics.Raycast (transform.position + raycastOffset, 
            position - transform.position + raycastOffset,
            viewRadius, terrainMask);
        return !isBlocked;
    }


    public void Draw() {
        
        int stepCount = Mathf.RoundToInt(viewAngle * meshResolution);
        float stepAngleSize = viewAngle / stepCount;
        List<Vector3> viewPoints = new List<Vector3> ();
        ViewCastInfo oldViewCast = new ViewCastInfo ();
        for (int i = 0; i <= stepCount; i++) {
            float angle = transform.eulerAngles.y - viewAngle / 2 + stepAngleSize * i;
            ViewCastInfo newViewCast = ViewCast (angle);

            if (i > 0) {
                bool edgeDstThresholdExceeded = Mathf.Abs (oldViewCast.dst - newViewCast.dst) > edgeDstThreshold;
                if (oldViewCast.hit != newViewCast.hit || (oldViewCast.hit && newViewCast.hit && edgeDstThresholdExceeded)) {
                    EdgeInfo edge = FindEdge (oldViewCast, newViewCast);
                    if (edge.pointA != Vector3.zero) {
                        viewPoints.Add (edge.pointA);
                    }
                    if (edge.pointB != Vector3.zero) {
                        viewPoints.Add (edge.pointB);
                    }
                }
            }
            viewPoints.Add (newViewCast.point);
            oldViewCast = newViewCast;
        }


        int vertexCount = viewPoints.Count + 1;
        Vector3[] vertices = new Vector3[vertexCount];
        int[] triangles = new int[(vertexCount-2) * 3];

        vertices [0] = Vector3.zero;
        for (int i = 0; i < vertexCount - 1; i++) {
            vertices [i + 1] = transform.InverseTransformPoint(viewPoints [i]);

            if (i < vertexCount - 2) {
                triangles [i * 3] = 0;
                triangles [i * 3 + 1] = i + 1;
                triangles [i * 3 + 2] = i + 2;
            }
        }

        viewMesh.Clear ();

        viewMesh.vertices = vertices;
        viewMesh.triangles = triangles;
        viewMesh.RecalculateNormals ();
    }

    public void SetVisible(bool setting) {
        if (isVisible != setting) {
            isVisible = setting;
            fadeTimer = Mathf.Clamp01(fadeTimer);
        }
    }


    EdgeInfo FindEdge(ViewCastInfo minViewCast, ViewCastInfo maxViewCast) {
        float minAngle = minViewCast.angle;
        float maxAngle = maxViewCast.angle;
        Vector3 minPoint = Vector3.zero;
        Vector3 maxPoint = Vector3.zero;

        for (int i = 0; i < edgeResolveIterations; i++) {
            float angle = (minAngle + maxAngle) / 2;
            ViewCastInfo newViewCast = ViewCast (angle);

            bool edgeDstThresholdExceeded = Mathf.Abs (minViewCast.dst - newViewCast.dst) > edgeDstThreshold;
            if (newViewCast.hit == minViewCast.hit && !edgeDstThresholdExceeded) {
                minAngle = angle;
                minPoint = newViewCast.point;
            } else {
                maxAngle = angle;
                maxPoint = newViewCast.point;
            }
        }

        return new EdgeInfo (minPoint, maxPoint);
    }


    ViewCastInfo ViewCast(float globalAngle) {
        Vector3 dir = DirFromAngle (globalAngle, true);
        RaycastHit hit;

        if (Physics.Raycast (transform.position + raycastOffset, dir, out hit, viewRadius, terrainMask)) {
            return new ViewCastInfo (true, hit.point - raycastOffset, hit.distance, globalAngle);
        } else {
            return new ViewCastInfo (false, transform.position + dir * viewRadius, viewRadius, globalAngle);
        }
    }

    public Vector3 DirFromAngle(float angleInDegrees, bool angleIsGlobal) {
        if (!angleIsGlobal) {
            angleInDegrees += transform.eulerAngles.y;
        }
        return new Vector3(Mathf.Sin(angleInDegrees * Mathf.Deg2Rad),0,Mathf.Cos(angleInDegrees * Mathf.Deg2Rad));
    }

    public struct ViewCastInfo {
        public bool hit;
        public Vector3 point;
        public float dst;
        public float angle;

        public ViewCastInfo(bool _hit, Vector3 _point, float _dst, float _angle) {
            hit = _hit;
            point = _point;
            dst = _dst;
            angle = _angle;
        }
    }

    public struct EdgeInfo {
        public Vector3 pointA;
        public Vector3 pointB;

        public EdgeInfo(Vector3 _pointA, Vector3 _pointB) {
            pointA = _pointA;
            pointB = _pointB;
        }
    }

}
