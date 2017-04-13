using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using UnityEngine.SceneManagement;

#if UNITY_EDITOR
using UnityEditor.SceneManagement;
using UnityEditor;
#endif

namespace daydreamrenderer
{
    public static class Utilities {

        public static List<GameObject> GetAllRoots()
        {
            int count = SceneManager.sceneCount;
            List<GameObject> roots = new List<GameObject>();
            for(int s = 0; s < count; ++s)
            {
                roots.AddRange(SceneManager.GetSceneAt(s).GetRootGameObjects());
            }

            return roots;
        }

        public static List<GameObject> FindAll(string path)
        {
            path = path.Replace("\\", "/");

            string[] dirs = path.Split('/');

            List<GameObject> roots = GetAllRoots();

            List<GameObject> searchObjs = new List<GameObject>(roots);

            for (int j = 0; j < dirs.Length; ++j)
            {
                string pathPart = dirs[j];

                List<GameObject> foundObjs = new List<GameObject>();
                for (int i = 0; i < searchObjs.Count; ++i)
                {
                    if (searchObjs[i].name == pathPart)
                    {
                        if(j == (dirs.Length-1))
                        {
                            foundObjs.Add(searchObjs[i]);
                        }
                        else
                        {
                            for (int k = 0; k < searchObjs[i].transform.childCount; ++k)
                            {
                                foundObjs.Add(searchObjs[i].transform.GetChild(k).gameObject);
                            }
                        }

                    }
                }

                searchObjs = foundObjs;
            }

            return searchObjs;
        }

        public static Dictionary<int, Light> LightsByLocalFileId()
        {
            Dictionary<int, Light> dict = new Dictionary<int, Light>();
            List<GameObject> roots = GetAllRoots();

            foreach(GameObject root in roots)
            {
                Light[] lights = root.GetComponentsInChildren<Light>();
                for(int i = 0; i < lights.Length; ++i)
                {
                    if(lights[i] == null)
                        continue;
                    
                    int id = lights[i].GetLocalIDinFile();
                    #if UNITY_EDITOR
                    if(id == 0)
                    {
                        // if the id is 0 the scene needs to be serialized in order to generate this id
                        EditorSceneManager.SaveScene(lights[i].gameObject.scene);
                        id = lights[i].GetLocalIDinFile();
                    }
                    #endif
                    dict.Add(id, lights[i]);
                }
            }

            return dict;
        }

    }

}
