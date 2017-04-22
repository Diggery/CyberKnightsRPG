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

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using FlatBuffers;
using UnityEngine;
namespace daydreamrenderer
{
    public class MeshCacheWrapper : FBSWrapper<fbs_MeshCache>
    {
        public static string GuidToCacheFilePath(string guid)
        {
            return FBSConstants.BasePath + "/Cache/" + guid + ".cache";
        }

        public override void SetPath(string guid)
        {
            string filepath = GuidToCacheFilePath(guid);

            base.SetPath(filepath);
        }

        public List<int> GetAdjacencies(int vertIndex)
        {
            Validate();
            return m_adjacencies[vertIndex].ToList<int>();
        }

        public Vector3 GetBentNormal(int vertIndex)
        {
            Validate();
            return m_bentNormals[vertIndex];
        }

        public float GetPatchRadius(int vertIndex)
        {
            Validate();
            return m_patchRadii[vertIndex];
        }

        public List<uint> GetAllFacesForIndex(int vertIndex)
        {
            if(m_triangleMap.ContainsKey((uint)vertIndex))
            {
                return m_triangleMap[(uint)vertIndex];
            }

            return null;
        }
        
        protected override fbs_MeshCache CreateObject(ByteBuffer bb)
        {
            return fbs_MeshCache.GetRootAsfbs_MeshCache(bb);
        }

        protected override bool OnValidate()
        {
            if (m_adjacencies != null
                && m_fbsObj != null
                && m_fbsObj.ByteBuffer.Length > 0
                && m_adjacencies.Count > 0
                && m_bentNormals != null
                && m_bentNormals.Count == m_fbsObj.BentNormalsLength / 3
                && m_patchRadii != null
                && m_patchRadii.Count == m_fbsObj.PatchRadiusLength)
            {
                return true;
            }
            // invalid data
            return false;
        }

        protected override void OnUnload()
        {
            m_bentNormals.Clear();
            m_adjacencies.Clear();
            m_patchRadii.Clear();
            m_triangleMap.Clear();
        }

        protected override void OnRebuildData()
        {
            // setup adjacency list
            for (int i = 0, k = m_fbsObj.AdjacenciesLength; i < k;)
            {
                // count of adjacencies 
                int count = m_fbsObj.GetAdjacencies(i);

                // read in adjacent indices
                HashSet<int> adjSet = new HashSet<int>();
                m_adjacencies.Add(adjSet);
                for (int j = i + 1, n = i + 1 + count; j < n; ++j)
                {
                    int adjIdx = m_fbsObj.GetAdjacencies(j);
                    m_adjacencies[m_adjacencies.Count - 1].Add(adjIdx);
                }

                i += count + 1;
            }

            // setup bent normal list
            for (int i = 0, k = m_fbsObj.BentNormalsLength; i < k; i += 3)
            {
                m_bentNormals.Add(new Vector3(m_fbsObj.GetBentNormals(i), m_fbsObj.GetBentNormals(i + 1), m_fbsObj.GetBentNormals(i + 2)));
            }

            // setup patch radii
            for (int i = 0, k = m_fbsObj.PatchRadiusLength; i < k; ++i)
            {
                m_patchRadii.Add(m_fbsObj.GetPatchRadius(i));
            }

            // setup triangle map
            if(m_fbsObj.Version >= 1)
            {
                m_triangleMap.Clear();
                int length = m_fbsObj.TriangleMapLength;
                int o = 0;
                while (o < length)
                {
                    uint key = m_fbsObj.GetTriangleMap(o++);
                    uint size = m_fbsObj.GetTriangleMap(o++);
                    for (uint i = 0; i < size; ++i)
                    {
                        if (!m_triangleMap.ContainsKey(key))
                        {
                            m_triangleMap.Add(key, new List<uint>());
                        }
                        m_triangleMap[key].Add(m_fbsObj.GetTriangleMap(o++));
                    }
                }
            }
        }

        List<Vector3> m_bentNormals = new List<Vector3>();
        List<float> m_patchRadii = new List<float>();
        List<HashSet<int>> m_adjacencies = new List<HashSet<int>>();
        Dictionary<uint, List<uint>> m_triangleMap = new Dictionary<uint, List<uint>>();
    }

}