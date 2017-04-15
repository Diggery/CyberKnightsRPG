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

using UnityEngine;
using System.Collections;
using System.Text;


/// This class maintains an array of deltaTimes for the last 60 frames
/// and updates a mesh display, and two textmesh objects.
/// Timing is based on system time, from update to update.
/// When the text updates, there is a ToString() call which allocates
/// because of limitations in Unity's TextMesh component.
public class GvrSystemTimeProfiler : MonoBehaviour {

  [Tooltip("A reference to the game objects to be enabled / disabled.")]
  [SerializeField] private GameObject[] display;

  [Tooltip("A reference to the mesh filter which will display the profiler.")]
  [SerializeField] private MeshFilter mf;

  [Tooltip("A reference to the mesh that will display framerate.")]
  [SerializeField] private Mesh sourceMesh;

  [Tooltip("TextMesh to display renderscale.")]
  [SerializeField] private TextMesh renderScale;

  [Tooltip("TextMesh to display viewport scale.")]
  [SerializeField] private TextMesh viewportScale;

  private Color32[] colors;
  private Vector3[] vertices;

  private float[] times = new float[60];
  private int idx;
  private bool activated = false;

  private System.DateTime awakeTime;
  private double lastTime;

  const float FPS_60 = 1.0f/60f;
  const float FPS_58 = 1.0f/58f;
  const float FPS_45 = 1.0f/45f;
  const float FPS_30 = 1.0f/30f;
  const float FPS_15 = 1.0f/15f;

  static readonly Color32 purple = new Color32(123,22,247,200);  /// 60 < x
  static readonly Color32 blue = new Color32(38,5,250,200);  /// 58 < x < 60
  static readonly Color32 aqua = new Color32(5,205,255,200); /// 45 < x < 58
  static readonly Color32 green = new Color32(5,252,88,200); /// 30 < x < 45
  static readonly Color32 orange = new Color32(252,225,5,200);/// 15 < x < 30
  static readonly Color32 red = new Color32(252,75,5,200); ///  x < 15

  //static readonly Color32 white = new Color32(255,255,255,0);
  static readonly Color32 black = new Color32(5,5,5,200);

  private float lastRenderScale = 0;
  private float lastViewportScale = 0;

  // set initial and max capacity so this thing doesn't change
  private StringBuilder sb = new StringBuilder(50,50);

  // Terrible char buffer to minimize dynamic (GC) allocation
  private char[] resolutionChars = new char[6];

  // Because c-style strings are fun, right?
  private const int CHAR_OFFSET = 48;


  public bool Activated{
    get{
      return activated;
    }
  }

  public void IncreaseViewportScale(){
    lastViewportScale = UnityEngine.VR.VRSettings.renderViewportScale =
      Mathf.Clamp(UnityEngine.VR.VRSettings.renderViewportScale + 0.05f,0.1f,1);
    UpdateText();
  }

  public void DecreaseViewportScale(){
    lastViewportScale = UnityEngine.VR.VRSettings.renderViewportScale =
      Mathf.Clamp(UnityEngine.VR.VRSettings.renderViewportScale - 0.05f,0.1f,1);
    UpdateText();
  }

  public void DecreaseRenderScale(){
    lastRenderScale = UnityEngine.VR.VRSettings.renderScale =
      Mathf.Clamp(UnityEngine.VR.VRSettings.renderScale - 0.05f,0.1f,1);
    UpdateText();
  }

  public void IncreaseRenderScale(){
    lastRenderScale = UnityEngine.VR.VRSettings.renderScale =
      Mathf.Clamp(UnityEngine.VR.VRSettings.renderScale + 0.05f,0.1f,1);
    UpdateText();
  }

  public void ToggleMSAA(){
    if(QualitySettings.antiAliasing ==0){
      QualitySettings.antiAliasing = 2;
    }
    else if(QualitySettings.antiAliasing ==2){
      QualitySettings.antiAliasing = 4;
    }
    else{

      QualitySettings.antiAliasing = 0;

    }
    UpdateText();
  }

  public void EnableProfiler(bool force = false){
    if(!activated || force){
      activated = true;
      for(int i=0; i<display.Length; i++){
        display[i].SetActive(true);
      }

    }
  }

  public void DisableProfiler(bool force = false){
    if(activated || force){
      activated = false;
      for(int i=0; i<display.Length; i++){
        display[i].SetActive(false);
      }
    }
  }

  void Awake(){
    awakeTime = System.DateTime.Now;
    vertices = sourceMesh.vertices;
    colors = new Color32[61 * 4];

    int cIdx = 0;
    colors[cIdx+0] = black;
    colors[cIdx+1] = black;
    colors[cIdx+2] = black;
    colors[cIdx+3] = black;

    lastViewportScale = UnityEngine.VR.VRSettings.renderViewportScale;
    lastRenderScale = UnityEngine.VR.VRSettings.renderScale;
    UpdateText();
    //DisableProfiler(true);
  }

  void Update () {
    if(activated){
      double currentTime = GetTime(awakeTime);
      float dt = (float)(currentTime - lastTime);
      lastTime = currentTime;


      UpdateGraph(dt, times, sourceMesh, colors, vertices, ref idx);

      if(lastViewportScale != UnityEngine.VR.VRSettings.renderViewportScale ||
        lastRenderScale != UnityEngine.VR.VRSettings.renderScale){

        lastViewportScale = UnityEngine.VR.VRSettings.renderViewportScale;
        lastRenderScale = UnityEngine.VR.VRSettings.renderScale;
        UpdateText();
      }
    }
  }

  private double GetTime(System.DateTime previous){

    System.TimeSpan timeSinceStartup = System.DateTime.Now - previous;
    double seconds = timeSinceStartup.Milliseconds * 0.001 +
              timeSinceStartup.Seconds +
              60*timeSinceStartup.Minutes +
              3600*(timeSinceStartup.Hours + 24*timeSinceStartup.Days);
    return seconds;
  }

  private int UShortToCharBuffer(ushort x, char[] buffer){
    int length = 1;
    char char0 = (char)((x % 10) + CHAR_OFFSET);
    char char1= (char)CHAR_OFFSET;
    char char2= (char)CHAR_OFFSET;
    char char3= (char)CHAR_OFFSET;
    char char4= (char)CHAR_OFFSET;
    if(x >9){
      char1 = (char)(( (x/10) % 10) + CHAR_OFFSET);
      length = 2;
    }
    if(x>99){
      char2 = (char)(( (x/100) % 10) + CHAR_OFFSET);
      length = 3;
    }
    if(x>999){
      char3 = (char)(( (x/1000) % 10) + CHAR_OFFSET);
      length = 4;
    }
    if(x>9999){
      char4 = (char)(( (x/10000) % 10) + CHAR_OFFSET);
      length = 5;
    }


    if(length == 5){
      buffer[0] = char4;
      buffer[1] = char3;
      buffer[2] = char2;
      buffer[3] = char1;
      buffer[4] = char0;
    }
    if(length == 4){
      buffer[0] = char3;
      buffer[1] = char2;
      buffer[2] = char1;
      buffer[3] = char0;
    }
    if(length == 3){
      buffer[0] = char2;
      buffer[1] = char1;
      buffer[2] = char0;
    }
    if(length == 2){
      buffer[0] = char1;
      buffer[1] = char0;
    }
    if(length == 1){
      buffer[0] = char0;
    }

    return length;
  }

  private void FloatToCharBuffer(float x, char[] buffer){

    int val =Mathf.RoundToInt(x * 100);
    if(val >99){
      buffer[0] = (char)( ( (val/100) %10) + CHAR_OFFSET);
    }
    else{
      buffer[0] = '0';
    }

    buffer[1] = '.';
    buffer[2] = (char)( ( (val/10) %10) + CHAR_OFFSET);
    buffer[3] = (char)( ( (val) %10) + CHAR_OFFSET);
  }


  private void UpdateText(){

    for(int i=0; i<4; i++){
      resolutionChars[i] = '1';
    }

    // there is no StringBuilder.Clear() in old .net, so set length = 0
    sb.Length = 0;

    sb.Append("RES: ");
    FloatToCharBuffer(UnityEngine.VR.VRSettings.renderScale, resolutionChars);
    sb.Append(resolutionChars,0,4);
    sb.Append(" (");
    int length = UShortToCharBuffer(
      (ushort)UnityEngine.VR.VRSettings.eyeTextureWidth, resolutionChars);
    sb.Append(resolutionChars,0,length);
    sb.Append(" x ");
    length = UShortToCharBuffer(
      (ushort)UnityEngine.VR.VRSettings.eyeTextureHeight, resolutionChars);
    sb.Append(resolutionChars,0,length);

    if(QualitySettings.antiAliasing == 0){
      sb.Append(") - MSAA: Off");
    }
    else if(QualitySettings.antiAliasing == 2){
      sb.Append(") - MSAA: 2x");
    }
    else if(QualitySettings.antiAliasing == 4){
      sb.Append(") - MSAA: 4x");
    }
    else if(QualitySettings.antiAliasing == 8){
      sb.Append(") - MSAA: 8x");
    }

    // this will allocate garbage - but there is nothing we can do since we cannot access the internal char array of the text mesh
    renderScale.text = sb.ToString();


    sb.Length = 0;

    sb.Append("VIEW: ");
    float scale = UnityEngine.VR.VRSettings.renderViewportScale;
    FloatToCharBuffer(scale, resolutionChars);
    sb.Append(resolutionChars,0,4);
    sb.Append(" (");
     length = UShortToCharBuffer(
      (ushort)(scale*UnityEngine.VR.VRSettings.eyeTextureWidth), resolutionChars);
    sb.Append(resolutionChars,0,length);
    sb.Append(" x ");
     length = UShortToCharBuffer(
      (ushort)(scale*UnityEngine.VR.VRSettings.eyeTextureHeight), resolutionChars);
    sb.Append(resolutionChars,0,length);
    sb.Append(")");
    viewportScale.text = sb.ToString();

  }

  private static void UpdateGraph(float dt, float[] times, Mesh mesh,
    Color32[] colors, Vector3[] vertices, ref int idx){

    idx = (idx-1+60)%60;
    times[idx] = dt;

    for(int i=0; i<60; i++){
      int offsetValue = (i+idx)%60;
      int cIdx = (i+1)*4;

      Color32 c;
      if(times[offsetValue] < FPS_60){
        c=purple;
      }
      else if(times[offsetValue] < FPS_58){
        c=blue;
      }
      else if(times[offsetValue] < FPS_45){
        c=aqua;
      }
      else if(times[offsetValue] < FPS_30){
        c=green;
      }
      else if(times[offsetValue] < FPS_15){
        c=orange;
      }
      else{
        c=red;
      }

      colors[cIdx+0] = c;
      colors[cIdx+1] = c;
      colors[cIdx+2] = c;
      colors[cIdx+3] = c;


      float height = 0 + Mathf.Clamp(120*times[offsetValue],0,4);
      vertices[cIdx+0].y = height;
      vertices[cIdx+1].y = height;
    }
    mesh.vertices = vertices;
    mesh.colors32 = colors;
  }
}
