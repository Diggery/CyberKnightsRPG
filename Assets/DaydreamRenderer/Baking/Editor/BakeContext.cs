using UnityEngine;
using System.Collections;
using System;
using System.Threading;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using UnityEditor;
using System.IO;
using UnityEditor.SceneManagement;

namespace daydreamrenderer
{
    public class BakeContext  {

        public enum VertexElementType
        {
            kPosition,
            kNormal,
            kTangent,
            kColor,
            kUV0,
            kUV1,
            kUV2,
            kUV3,
        }

        public interface IVertex
        {
            List<Element> Definition { get; }
            int ElementCount { get; }
            int VertexSize { get; }
        }

        [StructLayout(LayoutKind.Sequential)]
        public struct Element
        {
            public int m_elType;
            public int m_count;
            public int m_bytes;

            public Element(VertexElementType elType, int count, int bytes)
            {
                m_elType = (int)elType;
                m_count = count;
                m_bytes = bytes;
            }

            public int TotalByteSize
            {
                get { return m_count * m_bytes; }
            }

            public int ComponentCount
            {
                get { return m_count; }
            }

            public int ComponentSizeBytes 
            {
                get { return m_bytes; }
            }

            public VertexElementType GetElType 
            {
                get { return (VertexElementType)m_elType; }
            }

            public Vector2[] GetAsVec2(Mesh mesh)
            {
                VertexElementType elType = (VertexElementType)m_elType;
                switch (elType)
                {
                    case VertexElementType.kPosition:
                        VertexBakerLib.LogError("Type Not Supported: " + elType);
                        break;
                    case VertexElementType.kNormal:
                        VertexBakerLib.LogError("Type Not Supported: " + elType);
                        break;
                    case VertexElementType.kTangent:
                        VertexBakerLib.LogError("Type Not Supported: " + elType);
                        break;
                    case VertexElementType.kColor:
                        VertexBakerLib.LogError("Type Not Supported: " + elType);
                        break;
                    case VertexElementType.kUV0:
                        return mesh.uv;
                    case VertexElementType.kUV1:
                        return mesh.uv2;
                    case VertexElementType.kUV2:
                        return mesh.uv3;
                    case VertexElementType.kUV3:
                        return mesh.uv4;

                    default:
                        VertexBakerLib.LogError("Type Not Supported: " + elType);
                        return null;

                }
                return null;
            }

            public Vector3[] GetAsVec3(Mesh mesh)
            {
                VertexElementType elType = (VertexElementType)m_elType;
                switch (elType)
                {
                    case VertexElementType.kPosition:
                        return mesh.vertices;
                    case VertexElementType.kNormal:
                        return mesh.normals;
                    case VertexElementType.kTangent:
                    case VertexElementType.kColor:
                        VertexBakerLib.LogError("Type Not Supported: " + elType);
                        break;
                    case VertexElementType.kUV0:
                        {
                            List<Vector3> v = new List<Vector3>();
                            mesh.GetUVs(0, v);
                            return v.ToArray();
                        }
                    case VertexElementType.kUV1:
                        {
                            List<Vector3> v = new List<Vector3>();
                            mesh.GetUVs(1, v);
                            return v.ToArray();
                        }
                    case VertexElementType.kUV2:
                        {
                            List<Vector3> v = new List<Vector3>();
                            mesh.GetUVs(2, v);
                            return v.ToArray();
                        }
                    case VertexElementType.kUV3:
                        {
                            List<Vector3> v = new List<Vector3>();
                            mesh.GetUVs(3, v);
                            return v.ToArray();
                        }
                    default:
                        VertexBakerLib.LogError("Type Not Supported: " + elType);
                        return null;

                }
                return null;
            }

            public Vector4[] GetAsVec4(Mesh mesh)
            {
                VertexElementType elType = (VertexElementType)m_elType;
                switch (elType)
                {
                    case VertexElementType.kPosition:
                        VertexBakerLib.LogError("Type Not Supported: " + elType);
                        break;
                    case VertexElementType.kNormal:
                        VertexBakerLib.LogError("Type Not Supported: " + elType);
                        break;
                    case VertexElementType.kTangent:
                        return mesh.tangents;
                    case VertexElementType.kColor:
                    case VertexElementType.kUV0:
                        {
                            List<Vector4> v = new List<Vector4>();
                            mesh.GetUVs(0, v);
                            return v.ToArray();
                        }
                    case VertexElementType.kUV1:
                        {
                            List<Vector4> v = new List<Vector4>();
                            mesh.GetUVs(1, v);
                            return v.ToArray();
                        }
                    case VertexElementType.kUV2:
                        {
                            List<Vector4> v = new List<Vector4>();
                            mesh.GetUVs(2, v);
                            return v.ToArray();
                        }
                    case VertexElementType.kUV3:
                        {
                            List<Vector4> v = new List<Vector4>();
                            mesh.GetUVs(3, v);
                            return v.ToArray();
                        }
                    default:
                        VertexBakerLib.LogError("Type Not Supported: " + elType);
                        return null;

                }
                return null;
            }

            public Color[] GetAsColor(Mesh mesh)
            {
                VertexElementType elType = (VertexElementType)m_elType;
                switch (elType)
                {
                    case VertexElementType.kPosition:
                        VertexBakerLib.LogError("Type Not Supported: " + elType);
                        break;
                    case VertexElementType.kNormal:
                        VertexBakerLib.LogError("Type Not Supported: " + elType);
                        break;
                    case VertexElementType.kTangent:
                        VertexBakerLib.LogError("Type Not Supported: " + elType);
                        break;
                    case VertexElementType.kColor:
                        return mesh.colors;
                    case VertexElementType.kUV0:
                    case VertexElementType.kUV1:
                    case VertexElementType.kUV2:
                    case VertexElementType.kUV3:
                    default:
                        VertexBakerLib.LogError("Type Not Supported: " + elType);
                        return null;

                }
                return null;
            }

        }

        public class DefaultVertex : IVertex
        {
            List<Element> m_definition = new List<Element>()
            {
                {new Element(VertexElementType.kPosition, 3, Marshal.SizeOf(typeof(float)))},
                {new Element(VertexElementType.kNormal, 3, Marshal.SizeOf(typeof(float)))},
                {new Element(VertexElementType.kTangent, 4, Marshal.SizeOf(typeof(float)))},
            };

            int m_vertexSize = 0;

            public List<Element> Definition
            {
                get
                {
                    return m_definition;
                }
            }

            public int ElementCount
            {
                get
                {
                    return m_definition.Count;
                }
            }

            public int VertexSize 
            {
                get 
                {
                    if(m_vertexSize == 0)
                    {
                        var iter = m_definition.GetEnumerator();
                        while(iter.MoveNext())
                        {
                            m_vertexSize += iter.Current.m_bytes;
                        }
                    }

                    return m_vertexSize;
                }
            }
        }

        public static class BakeOptions
        {
            // mesh generation options
            public const uint kCalcNormals = (1 << 0);
            public const uint kCalcTangents = (1 << 1);
            public const uint kMeshCalcMask = (kCalcTangents - 1u);
            // shadow casting options
            public const uint kShadowsOff = (1 << 2);
            public const uint kShadowsOn = (1 << 3);
            public const uint kTwoSided = (1 << 4);
            public const uint kShadowsOnly = (1 << 5);
            public const uint kShadCastMask = ((kShadowsOnly - 1u) & ~kMeshCalcMask);
            // shadow receive
            public const uint kReceiveShadow = (1 << 6);
            public const uint kRecShadMask = ((kReceiveShadow - 1u) & ~kShadCastMask);

        }

        static readonly int SIZE_LONG = Marshal.SizeOf(typeof(long));
        static readonly int SIZE_INT = Marshal.SizeOf(typeof(int));
        static readonly int SIZE_FLOAT = Marshal.SizeOf(typeof(float));

        public Thread m_thread;
        public volatile bool m_cancel;
        public volatile bool m_run;
        public System.Action m_callback;
        public int m_result;

        public DateTime m_bakeStart;

        public List<MeshFilter> m_meshes;
        public List<Light> m_lights;

        // out handles
        public IntPtr[] m_outBasis0 = new IntPtr[] { IntPtr.Zero };
        public IntPtr[] m_outBasis1 = new IntPtr[] { IntPtr.Zero };
        public IntPtr[] m_outBasis2 = new IntPtr[] { IntPtr.Zero };

        // pointers to data
        public IntPtr m_meshIdsPtr = IntPtr.Zero;
        public IntPtr m_vertexCountsPtr = IntPtr.Zero;
        public IntPtr m_triangleCountPtr = IntPtr.Zero;
        public IntPtr m_matDataPtr = IntPtr.Zero;
        public IntPtr m_meshDataPtr = IntPtr.Zero;
        public IntPtr m_triangleDataPtr = IntPtr.Zero;
        public IntPtr m_lightsDataPtr = IntPtr.Zero;
        public IntPtr m_lightsOptPtr = IntPtr.Zero;
        public IntPtr m_bakeOptionsPtr = IntPtr.Zero;
        public IntPtr m_settingsIndicesPtr = IntPtr.Zero;
        public IntPtr[] m_settingsPtrs = new IntPtr[0];
        public int m_lightCount;
        public int m_meshCount;
        public int[] m_vertCounts;
        public string[] m_guids;
        public string[] m_sourcePaths;

        public MeshRenderer[] m_meshRenderers;
        public DaydreamVertexLighting[] m_lightBakers;

        public void InitBakeContext(List<MeshFilter> meshes, List<Light> lights)
        {
            BakeData.Instance().GetBakeSettings();

            // mark time
            m_bakeStart = DateTime.Now;

            string[] guids = new string[meshes.Count];
            string[] sourcePaths = new string[meshes.Count];
            m_meshRenderers = new MeshRenderer[meshes.Count];
            m_lightBakers = new DaydreamVertexLighting[meshes.Count];
            for (int i = 0; i < meshes.Count; ++i)
            {
                sourcePaths[i] = AssetDatabase.GetAssetPath(meshes[i].sharedMesh);
                //guids[i] = AssetDatabase.AssetPathToGUID(sourcePaths[i]);
                guids[i] = "" + meshes[i].GetUniqueId();
                m_meshRenderers[i] = meshes[i].GetComponent<MeshRenderer>();

                // check for daydream
                DaydreamVertexLighting bakerComp = m_meshRenderers[i].GetComponent<DaydreamVertexLighting>();
                if (bakerComp == null)
                {
                    bakerComp = m_meshRenderers[i].gameObject.AddComponent<DaydreamVertexLighting>();
                }
                m_lightBakers[i] = bakerComp;
            }

            m_meshes = meshes;
            m_lights = lights;

            // counts
            m_meshCount = meshes.Count;
            m_lightCount = lights.Count;
            // other book-keeping data
            m_guids = guids;
            m_sourcePaths = sourcePaths;
        }

        public void Bake(List<MeshFilter> meshes, List<Light> lights, System.Action onFinished)
        {
            // refresh settings
            InitBakeContext(meshes, lights);

            // Create bake context
            // context for lights
            MeshFilter[] meshArr = meshes.ToArray();
            BuildLightContext(meshArr, lights, this);

            // build the rest of the scene
            BuildSceneContext(meshArr, this, new DefaultVertex());
            
            // on finished
            m_callback = onFinished;

            if (m_cancel) return;

            // start bake thread
            Start();

        }

        public delegate void OnFinishedUpdate(string message, float complete);

        public int BakeFinish(OnFinishedUpdate onUpdate)
        {
            VertexBakerLib.Assert(this != null && !m_run, "BakeFinished called but bake is still in process");

            string outputPath = BakeData.DataPath;

            if (!Directory.Exists(outputPath))
            {
                Directory.CreateDirectory(outputPath);
            }

            if (m_result != 0)
            {
                string error = VertexBakerLib.Instance.GetLastError();
                VertexBakerLib.LogError(error);
            }
            else if (!m_cancel && m_outBasis0[0] != IntPtr.Zero && m_outBasis1[0] != IntPtr.Zero && m_outBasis2[0] != IntPtr.Zero)
            {
                string bakeSetId = BakeData.Instance().GetBakeSettings().SelectedBakeSet.m_settingsId;

                BakeSets bakeSets = BakeData.Instance().GetBakeSets();
                MeshContainer meshContainer = BakeData.Instance().GetMeshContainer(bakeSetId);

                EditorUtility.SetDirty(meshContainer);
                AssetDatabase.SaveAssets();
                AssetDatabase.Refresh();

                AssetDatabase.StartAssetEditing();
                try
                {
                    int ptrOffset = 0;
                    int meshOffset = 0;
                    for (int m = 0; m < m_meshes.Count; ++m)
                    {
                        int count = m_vertCounts[m];
                        int floatCount = count * 3;
                        string objectId = "" + m_meshes[m].GetUniqueId();

                        m_lightBakers[m].m_currentContainer = meshContainer;


                        Mesh outputMesh = meshContainer.m_list.Find(delegate (Mesh mesh)
                            {
                                if (mesh != null)
                                {
                                    return mesh.name == bakeSetId + "_" + objectId;
                                }
                                return false;
                            });

                        if (outputMesh == null)
                        {

                            if (m_lightBakers[m].VertexLighting != null)
                            {
                                // if we are here than the mesh name may have changed, try and remove the stale data
                                string oldName = m_lightBakers[m].VertexLighting.name;
                                Mesh found = meshContainer.m_list.Find(delegate (Mesh mesh)
                                    {
                                        // remove the old reference
                                        if (mesh != null)
                                        {
                                            return mesh.name == oldName;
                                        }
                                        // remove null mesh
                                        return false;
                                    });

                                if (found != null)
                                {
                                    GameObject.DestroyImmediate(found, true);
                                }
                            }

                            // if no mesh exists for this target create it here
                            outputMesh = new Mesh();

                            BakeData.Instance().AddToMeshContainer(meshContainer, outputMesh);

                            //meshContainer.m_list.Add(outputMesh);
                            //// add to the container asset
                            //string outputFileName = bakeSetId + "_lighting";
                            //AssetDatabase.AddObjectToAsset(outputMesh, outputPath + "/" + outputFileName + ".asset");
                        }

                        outputMesh.name = bakeSetId + "_" + objectId;

                        // HACK: Work around to make Unity happy. If vertices are not found the additional vertex stream fails
                        //outMeshes[m].vertices = m_meshes[m].sharedMesh.vertices;
                        outputMesh.vertices = m_meshes[m].sharedMesh.vertices;

                        // 3 floats per vector
                        float[] rawData0 = new float[floatCount];
                        float[] rawData1 = new float[floatCount];
                        float[] rawData2 = new float[floatCount];

                        // offset pointer to next mesh
                        IntPtr basis0 = new IntPtr(m_outBasis0[0].ToInt64() + ptrOffset * SIZE_FLOAT);
                        IntPtr basis1 = new IntPtr(m_outBasis1[0].ToInt64() + ptrOffset * SIZE_FLOAT);
                        IntPtr basis2 = new IntPtr(m_outBasis2[0].ToInt64() + ptrOffset * SIZE_FLOAT);
                        ptrOffset += floatCount;

                        // marshal data into float arrays
                        Marshal.Copy(basis0, rawData0, 0, floatCount);
                        Marshal.Copy(basis1, rawData1, 0, floatCount);
                        Marshal.Copy(basis2, rawData2, 0, floatCount);

                        // lists to hold output vectors
                        List<Color> colorList0 = new List<Color>();
                        colorList0.Resize(count, Color.black);
                        List<Vector3> colorList1 = new List<Vector3>();
                        colorList1.Resize(count, Vector3.zero);
                        List<Vector3> colorList2 = new List<Vector3>();
                        colorList2.Resize(count, Vector3.zero);

                        // copy float arrays into mesh data
                        for (int i = 0; i < count; ++i)
                        {
                            int idx = i * 3;
                            colorList0[i] = new Color(rawData0[idx], rawData0[idx + 1], rawData0[idx + 2], 1.0f);
                            colorList1[i] = new Vector3(rawData1[idx], rawData1[idx + 1], rawData1[idx + 2]);
                            colorList2[i] = new Vector3(rawData2[idx], rawData2[idx + 1], rawData2[idx + 2]);
                        }

                        // this offset is target uv sets 1, 2, and 3 for data destination
                        const int uvOffset = 1;

                        outputMesh.SetColors(colorList0);
                        outputMesh.SetUVs(uvOffset + 1, colorList1);
                        outputMesh.SetUVs(uvOffset + 2, colorList2);
                        //outputMesh.UploadMeshData(true);
                        meshOffset += count;

                        EditorUtility.SetDirty(meshContainer);
                        m_meshRenderers[m].additionalVertexStreams = outputMesh;
                        m_lightBakers[m].m_bakeSets = bakeSets;
                        m_lightBakers[m].VertexLighting = outputMesh;
                        m_lightBakers[m].m_bakeId = objectId;

                        EditorUtility.SetDirty(m_lightBakers[m]);

                        onUpdate("Uploading Mesh Data", m_meshCount / (float)m);
                    }

                    // remove any null slots
                    meshContainer.m_list.RemoveAll(delegate (Mesh m)
                        {
                            return m == null;
                        });

                    // aggregate containers under one super container
                    int existingIdx = bakeSets.m_containers.FindIndex(delegate(MeshContainer mc) { return mc.name == meshContainer.name; });
                    if(existingIdx != -1)
                    {
                        // replace existing entry
                        bakeSets.m_containers[existingIdx] = meshContainer;
                    }
                    else
                    {
                        bakeSets.m_containers.Add(meshContainer);
                    }

                    BakeSetsInspector.CleanupStaleReferences(bakeSets);
                    EditorUtility.SetDirty(bakeSets);
                    AssetDatabase.SaveAssets();
                }
                finally
                {
                    onUpdate("Uploading Mesh Data", 1f);
                    AssetDatabase.StopAssetEditing();
                }

            }
            else
            {
                VertexBakerLib.LogWarning("Bake completed successfully but there was no output data available");
            }

            // free data
            FreeContext(true);

            // since basis memory was allocated in one chunk
            // freeing this handle frees all basis memory
            VertexBakerLib.Instance.Free(m_outBasis0[0]);

            EditorSceneManager.MarkSceneDirty(EditorSceneManager.GetActiveScene());
            EditorSceneManager.SaveScene(EditorSceneManager.GetActiveScene());

            VertexBakerLib.Log("Bake time: " + (DateTime.Now - m_bakeStart).TotalSeconds + " seconds");

            while (VertexBakerLib.Instance.GetErrorCount() > 0)
            {
                string err = VertexBakerLib.Instance.GetLastError();
                VertexBakerLib.LogError(err);
            }

            GC.Collect();

            return m_result;
        }
        
        public void Start()
        {
            if (m_thread != null)
            {
                if (m_run)
                {
                    m_run = false;
                    m_thread.Abort();
                }
            }

            m_run = true;
            m_thread = new Thread(Bake);
            m_thread.Start();
        }

        public void Stop()
        {
            m_run = false;
        }

        #region _Bake
        #if DDR_RUNTIME_DLL_LINKING_
        private delegate
        #else
        [DllImport(VertexBakerLib.LIBNAME)]
        private static extern
        #endif
        int _Bake(IntPtr meshIds, IntPtr vertexCounts, IntPtr triangleCountPtr, IntPtr matData
            , [In, Out] IntPtr mesh, IntPtr triangles, [In, Out] IntPtr bakeOptions, int meshCount, [In] string[] guids, [In] string[] sourcePaths, IntPtr settingsIndicesPtr, IntPtr[] settingsPtr
            , [In, Out] IntPtr lightDataPtr, [In, Out] IntPtr lightsOptPtr, int lightCount, [In, Out] IntPtr[] outBasis0, [In, Out] IntPtr[] outBasis1, [In, Out] IntPtr[] outBasis2);
        #endregion
        public void Bake()
        {
            try
            {
                #if DDR_RUNTIME_DLL_LINKING_
                m_result = VertexBakerLib.Instance.InvokeAsync<int, _Bake>(m_meshIdsPtr, m_vertexCountsPtr, m_triangleCountPtr, m_matDataPtr
                , m_meshDataPtr, m_triangleDataPtr, m_bakeOptionsPtr, m_meshCount, m_guids, m_sourcePaths, m_settingsIndicesPtr, m_settingsPtrs, m_lightsDataPtr, m_lightsOptPtr
                , m_lightCount, m_outBasis0, m_outBasis1, m_outBasis2);
                #else
                m_result = _Bake(m_meshIdsPtr, m_vertexCountsPtr, m_triangleCountPtr, m_matDataPtr
                    , m_meshDataPtr, m_triangleDataPtr, m_bakeOptionsPtr, m_meshCount, m_guids, m_sourcePaths, m_settingsIndicesPtr, m_settingsPtrs, m_lightsDataPtr, m_lightsOptPtr
                    , m_lightCount, m_outBasis0, m_outBasis1, m_outBasis2);
                #endif
                m_run = false;
                m_callback();
            }
            catch (Exception e)
            {

                VertexBakerLib.LogError(e.Message);
                VertexBakerLib.LogError(e.StackTrace);
            }
        }

        public void FreeContext(bool freeLights = false)
        {
            VertexBakerLib.Instance.Free(m_meshIdsPtr);
            VertexBakerLib.Instance.Free(m_vertexCountsPtr);
            VertexBakerLib.Instance.Free(m_triangleCountPtr);
            VertexBakerLib.Instance.Free(m_matDataPtr);
            VertexBakerLib.Instance.Free(m_meshDataPtr);
            VertexBakerLib.Instance.Free(m_triangleDataPtr);
            VertexBakerLib.Instance.Free(m_bakeOptionsPtr);
            VertexBakerLib.Instance.Free(m_settingsIndicesPtr);
            for (int i = 0; i < m_settingsPtrs.Length; ++i)
            {
                VertexBakerLib.Instance.Free(m_settingsPtrs[i]);
            }
            m_settingsPtrs = new IntPtr[0]; // clear

            if (freeLights)
            {
                VertexBakerLib.Instance.Free(m_lightsDataPtr);
                VertexBakerLib.Instance.Free(m_lightsOptPtr);
                m_lightsOptPtr = IntPtr.Zero;
                m_lightsDataPtr = IntPtr.Zero;
            }

            m_meshIdsPtr = IntPtr.Zero;
            m_vertexCountsPtr = IntPtr.Zero;
            m_triangleCountPtr = IntPtr.Zero;
            m_matDataPtr = IntPtr.Zero;
            m_meshDataPtr = IntPtr.Zero;
            m_triangleDataPtr = IntPtr.Zero;
            m_bakeOptionsPtr = IntPtr.Zero;
            m_settingsIndicesPtr = IntPtr.Zero;
        }


        static void BuildLightContext(MeshFilter[] meshes, List<Light> lights, BakeContext ctx)
        {
            int lightCount = lights.Count;

            // light data size
            const int lightPosSize = 3; // padded with extra float
            const int LightDirSize = 3; // padded with extra float
            const int lightColorSize = 3; // padded with extra float (don't need alpha)
            const int lightRIATSize = 4; // range, intensity, angle, type

            int totalLightSize = lightCount * SIZE_FLOAT * (lightPosSize + LightDirSize + lightColorSize + lightRIATSize);

            VertexBakerLib instance = VertexBakerLib.Instance;
            ctx.m_lightsDataPtr = instance.Alloc(totalLightSize);
            ctx.m_lightsOptPtr = instance.Alloc(lightCount * SIZE_LONG);
            int lightDestOffset = 0;
            float[] riat = new float[4];
            long[] data = new long[lightCount];

            // light layout
            for (int l = 0; l < lightCount; ++l)
            {
                Light light = lights[l];
                riat[0] = light.range;
                riat[1] = light.intensity;
                riat[2] = light.spotAngle;
                riat[3] = (float)light.type;

                // position data
                IntPtr lightPosPtr = new IntPtr(ctx.m_lightsDataPtr.ToInt64() + lightDestOffset * SIZE_FLOAT);
                instance.CopyVector4(lightPosPtr, lightPosSize * SIZE_FLOAT, light.transform.position.ToVector4(1f), lightPosSize * SIZE_FLOAT);
                lightDestOffset += lightPosSize;

                // direction data
                IntPtr lightDirPtr = new IntPtr(ctx.m_lightsDataPtr.ToInt64() + lightDestOffset * SIZE_FLOAT);
                instance.CopyVector4(lightDirPtr, LightDirSize * SIZE_FLOAT, light.transform.forward.ToVector4(0f), LightDirSize * SIZE_FLOAT);
                lightDestOffset += LightDirSize;

                // color data
                IntPtr lightColorPtr = new IntPtr(ctx.m_lightsDataPtr.ToInt64() + lightDestOffset * SIZE_FLOAT);
                instance.CopyVector4(lightColorPtr, lightColorSize * SIZE_FLOAT, light.color.ToVector4(1f), lightColorSize * SIZE_FLOAT);
                lightDestOffset += LightDirSize;

                // IRAT data
                IntPtr lightIRATPtr = new IntPtr(ctx.m_lightsDataPtr.ToInt64() + lightDestOffset * SIZE_FLOAT);
                instance.CopyFloatArray(lightIRATPtr, lightRIATSize * SIZE_FLOAT, riat, lightRIATSize * SIZE_FLOAT);
                lightDestOffset += lightRIATSize;

                // set lighting options
                ulong dataValue = 0;
                dataValue |= (ulong)lights[l].shadows;
                data[l] |= (long)dataValue;
            }

            Marshal.Copy(data, 0, ctx.m_lightsOptPtr, lightCount);

        }

        // Helper method for marshaling mesh data
        public static void BuildSceneContext(MeshFilter[] meshes, BakeContext ctx, IVertex vertex = null)
        {

            if(vertex == null)
            {
                vertex = new DefaultVertex();
            }
            int totalVertCount = 0;
            int totalTriCount = 0;
            int meshCount = meshes.Length;

            // extract mesh renderer options
            MeshRenderer[] renderer = ctx.m_meshRenderers;

            // calculate mesh data size
            for (int i = 0; i < meshCount; ++i)
            {
                totalVertCount += meshes[i].sharedMesh.vertices.Length;
                totalTriCount += meshes[i].sharedMesh.triangles.Length;
            }

            // data size
            const int triangleSize = 3;
            const int matSize = 16;

            int totalMatrixDataSize = matSize * meshCount * SIZE_FLOAT;
            // mesh size depends on vertex definition
            int totalMeshDataSize = totalVertCount * SIZE_FLOAT * (vertex.VertexSize + meshCount); 
            int totalTriangleDataSize = totalTriCount * triangleSize * SIZE_INT;

            VertexBakerLib instance = VertexBakerLib.Instance;
            ctx.m_meshIdsPtr = instance.Alloc(meshCount * SIZE_INT);
            ctx.m_vertexCountsPtr = instance.Alloc(meshCount * SIZE_INT);
            ctx.m_triangleCountPtr = instance.Alloc(meshCount * SIZE_INT);
            ctx.m_matDataPtr = instance.Alloc(totalMatrixDataSize);
            ctx.m_meshDataPtr = instance.Alloc(totalMeshDataSize);
            ctx.m_triangleDataPtr = instance.Alloc(totalTriangleDataSize);
            ctx.m_settingsIndicesPtr = instance.Alloc(meshCount * SIZE_INT);
            ctx.m_bakeOptionsPtr = instance.Alloc(meshCount * SIZE_INT);

            // temp buffer for matrix
            float[] matArr = new float[16];

            int matDestOffset = 0;
            int meshDestOffset = 0;
            int triangleDestOffset = 0;

            int[] vertexCounts = new int[meshCount];
            int[] triangleCounts = new int[meshCount];
            int[] ids = new int[meshCount];
            uint[] perMeshBakeOpt = new uint[meshCount];

            // data for settings
            int[] settingsIdx = new int[meshCount];
            List<IntPtr> settingsList = new List<IntPtr>();

            // global settings
            int globalSettingsIdx = 0;
            IntPtr globalSettings = SettingsToIntPtr(BakeData.Instance().GetBakeSettings().SelectedBakeSet);
            settingsList.Add(globalSettings);

            for (int m = 0; m < meshCount; ++m)
            {
                // setup settings
                settingsIdx[m] = globalSettingsIdx;
                // check for override settings
                VertexLightingOverride ovrdSettings = meshes[m].GetComponent<VertexLightingOverride>();
                if (ovrdSettings != null)
                {
                    // point at this overrides index
                    settingsIdx[m] = settingsList.Count;
                    // ensure ambient settings (copy from global which contains the valid ambient settings for now)
                    ovrdSettings.m_bakeSettingsOverride.CopyAmbient(BakeData.Instance().GetBakeSettings().SelectedBakeSet);
                    IntPtr settingsPtr = SettingsToIntPtr(ovrdSettings.m_bakeSettingsOverride);
                    settingsList.Add(settingsPtr);
                }

                Mesh mesh = meshes[m].sharedMesh;
                ids[m] = meshes[m].GetUniqueId();

                // clear data
                perMeshBakeOpt[m] = 0;

                // if mesh has no normals or tangents flag them for generation
                // should calculate normals
                if (meshes[m].sharedMesh.normals.Length == 0)
                {
                    // set bit for normals
                    perMeshBakeOpt[m] |= BakeOptions.kCalcNormals;
                }
                // should calculate tangents
                if (meshes[m].sharedMesh.tangents.Length == 0)
                {
                    // set bit for tangents
                    perMeshBakeOpt[m] |= BakeOptions.kCalcTangents;
                }

                // extract shadowing options from renderer
                switch (renderer[m].shadowCastingMode)
                {
                    case UnityEngine.Rendering.ShadowCastingMode.Off:
                        {
                            perMeshBakeOpt[m] |= BakeOptions.kShadowsOff;
                        }
                        break;
                    case UnityEngine.Rendering.ShadowCastingMode.TwoSided:
                        {
                            perMeshBakeOpt[m] |= BakeOptions.kTwoSided;
                        }
                        break;
                    case UnityEngine.Rendering.ShadowCastingMode.On:
                        {
                            perMeshBakeOpt[m] |= BakeOptions.kShadowsOn;
                        }
                        break;
                    case UnityEngine.Rendering.ShadowCastingMode.ShadowsOnly:
                        {
                            perMeshBakeOpt[m] |= BakeOptions.kShadowsOnly;
                        }
                        break;
                    default:
                        break;
                }

                if (renderer[m].receiveShadows)
                {
                    perMeshBakeOpt[m] |= BakeOptions.kReceiveShadow;
                }
                else
                {
                    perMeshBakeOpt[m] &= ~BakeOptions.kReceiveShadow;
                }

                int vertexCount = mesh.vertices.Length;
                int triangleCount = mesh.triangles.Length;
                vertexCounts[m] = vertexCount;
                triangleCounts[m] = triangleCount;

                // copy mesh data into mesh buffer starting with world matrix
                int matIndex = 0;
                AssignMat4(ref matArr, meshes[m].transform.localToWorldMatrix, ref matIndex); // 64 bytes

                IntPtr matDestPtr = new IntPtr(ctx.m_matDataPtr.ToInt64() + matDestOffset * SIZE_FLOAT);
                Marshal.Copy(matArr, 0, matDestPtr, 16);
                matDestOffset += 16;

                BuildMesh(ctx, meshes[m].sharedMesh, ref meshDestOffset, vertex);

                // triangles
                IntPtr indexPtr = new IntPtr(ctx.m_triangleDataPtr.ToInt64() + triangleDestOffset * SIZE_INT);
                Marshal.Copy(mesh.triangles, 0, indexPtr, triangleCount);
                triangleDestOffset += triangleCount;

            }

            // copy the mesh into pointer
            instance.CopyArray(ctx.m_meshIdsPtr, meshCount * SIZE_INT, ids, meshCount * SIZE_INT);
            instance.CopyArray(ctx.m_vertexCountsPtr, meshCount * SIZE_INT, vertexCounts, meshCount * SIZE_INT);
            instance.CopyArray(ctx.m_triangleCountPtr, meshCount * SIZE_INT, triangleCounts, meshCount * SIZE_INT);
            instance.CopyUIntArray(ctx.m_bakeOptionsPtr, meshCount * SIZE_INT, perMeshBakeOpt, meshCount * SIZE_INT);
            instance.CopyArray(ctx.m_settingsIndicesPtr, meshCount * SIZE_INT, settingsIdx, meshCount * SIZE_INT);

            ctx.m_settingsPtrs = settingsList.ToArray();
            ctx.m_vertCounts = vertexCounts;
        }
        
        // Prepare mesh data in a flexible way based on vertex definition
        static void BuildMesh(BakeContext ctx, Mesh mesh, ref int ptrOffset, IVertex vertex)
        {
            int vertexCount = mesh.vertices.Length;

            var vertElementIter = vertex.Definition.GetEnumerator();
            while (vertElementIter.MoveNext())
            {
                VertexElementType elType = vertElementIter.Current.GetElType;
                Element elDef = vertElementIter.Current;

                // pointer to new data
                IntPtr dataPtr = new IntPtr(ctx.m_meshDataPtr.ToInt64() + ptrOffset * SIZE_FLOAT);
                
                if (elType == VertexElementType.kTangent && mesh.tangents.Length == 0)
                {
                    // fill with UV data and use it to generate tangents
                    elDef = new Element(VertexElementType.kUV0, 2, SIZE_FLOAT);
                    //CopyArrayFromMesh(dataPtr, vertexCount * elDef.TotalByteSize, vertexCount * elDef.TotalByteSize, mesh, elDef);
                }
                
                if(elType != VertexElementType.kNormal || mesh.normals.Length != 0)
                {
                    // copy the mesh data into memory offset to dataPtr. 
                    // If the data type is eNormal and there is no data skip this step but still increment pointer to allow space for normals later
                    CopyVectorArrayFromMesh(dataPtr, vertexCount * elDef.TotalByteSize, vertexCount * elDef.TotalByteSize, mesh, elDef);
                }

                ptrOffset += vertexCount * elDef.ComponentCount;


            }
        }

        // helper method to copy vector array data in a somewhat generic fashion
        static void CopyVectorArrayFromMesh(IntPtr dest, int destSize, int byteCount, Mesh mesh, Element element)
        {
            switch (element.ComponentCount)
            {
                case 2:
                    VertexBakerLib.Instance.CopyVector2Array(dest, destSize, element.GetAsVec2(mesh), byteCount);
                    break;
                case 3:
                    VertexBakerLib.Instance.CopyVector3Array(dest, destSize, element.GetAsVec3(mesh), byteCount);
                    break;
                case 4:
                    if(element.GetElType == VertexElementType.kColor)
                    {
                        VertexBakerLib.Instance.CopyColorArray(dest, destSize, element.GetAsColor(mesh), byteCount);
                    }
                    else
                    {
                        VertexBakerLib.Instance.CopyVector4Array(dest, destSize, element.GetAsVec4(mesh), byteCount);
                    }
                    break;
                default:
                    break;
            }
        }

        static IntPtr SettingsToIntPtr(DDRSettings.BakeSettings settings)
        {
            byte[] data = settings.ToFlatbuffer();
            IntPtr ptr = VertexBakerLib.Instance.Alloc(Marshal.SizeOf(data[0]) * data.Length);
            Marshal.Copy(data, 0, ptr, data.Length);
            return ptr;
        }

        static void AssignMat4(ref float[] data, Matrix4x4 src, ref int index)
        {
            data[index++] = src.m00;
            data[index++] = src.m01;
            data[index++] = src.m02;
            data[index++] = src.m03;

            data[index++] = src.m10;
            data[index++] = src.m11;
            data[index++] = src.m12;
            data[index++] = src.m13;

            data[index++] = src.m20;
            data[index++] = src.m21;
            data[index++] = src.m22;
            data[index++] = src.m23;

            data[index++] = src.m30;
            data[index++] = src.m31;
            data[index++] = src.m32;
            data[index++] = src.m33;
        }

    }

}
