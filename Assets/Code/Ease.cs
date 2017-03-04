using UnityEngine;
using System.Collections;

public class Ease {

    static public float InOutSine(float t) {
        return -0.5f * (Mathf.Cos(Mathf.PI * t) - 1.0f);
    }

    static public float Linear(float t) {
        return t;
    }

    static public float InQuad(float t) {
        return t*t;
    }

    static public float OutQuad(float t) {
        return t*(2-t);
    }

    static public float InOutQuad(float t) {
        return t<0.5f ? 2*t*t : -1+(4-2*t)*t;
    }

    static public float InCubic(float t) {
        return t*t*t;
    }

    static public float OutCubic(float t) {
        return (--t)*t*t+1;
    }

    static public float InOutCubic(float t) {
        return t<0.5f ? 4*t*t*t : (t-1)*(2*t-2)*(2*t-2)+1;
    }

    static public float InQuart(float t) {
        return t*t*t*t;
    }

    static public float OutQuart(float t) {
        return 1-(--t)*t*t*t;
    }

    static public float InOutQuart(float t) {
        return t<0.5f ? 8*t*t*t*t : 1-8*(--t)*t*t*t;
    }

    static public float InQuint(float t) {
        return t*t*t*t*t;
    }

    static public float OutQuint(float t) {
        return 1+(--t)*t*t*t*t;
    }

    static public float InOutQuint(float t) {
        return t<0.5f ? 16*t*t*t*t*t : 1+16*(--t)*t*t*t*t;
    }
        
}
