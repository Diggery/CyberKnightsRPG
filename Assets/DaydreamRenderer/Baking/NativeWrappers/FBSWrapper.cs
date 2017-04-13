using UnityEngine;
using System.Collections;
using System.IO;
using FlatBuffers;
using System;

namespace daydreamrenderer
{
    public static class FBSConstants
    {
        public static readonly string BasePath = "Temp/DaydreamBakedLighting";
    }

    public abstract class FBSWrapper<T> where T : FlatBuffers.Table
    {
        public FBSWrapper()
        {
        }

        public virtual void Load()
        {
            try
            {
                FileStream fs = File.OpenRead(m_filePath);
                fs.Seek(sizeof(int), SeekOrigin.Begin);
                byte[] bytes = new byte[fs.Length - sizeof(int)];
                fs.Read(bytes, 0, (int)(fs.Length - sizeof(int)));
                ByteBuffer bb = new ByteBuffer(bytes);

                m_fbsObj = CreateObject(bb);
            }
            catch (Exception e)
            {
                Debug.LogError(e.Message + "\n" + e.StackTrace);
            }
        }

        public void UnLoad()
        {
            OnUnload();
        }

        public virtual void SetPath(string filePath)
        {
            if (filePath != m_filePath)
            {
                m_dirty = true;
            }
            m_filePath = filePath;
        }

        public void Validate()
        {
            if (m_dirty || m_fbsObj == null || !OnValidate())
            {
                UnLoad();
                Load();
                OnRebuildData();
                m_dirty = false;
            }
        }

        public bool IsValid()
        {
            return m_fbsObj != null && !m_dirty && OnValidate();
        }

        protected virtual void OnRebuildData() { }
        protected virtual void OnUnload() { }
        protected virtual bool OnValidate() { return true; }
        protected abstract T CreateObject(ByteBuffer bb);

        protected T GetFBS() { return m_fbsObj; }

        protected T m_fbsObj;
        protected string m_filePath;
        protected bool m_dirty;

    }
}