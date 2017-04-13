using UnityEngine;
using System.Collections;

namespace daydreamrenderer
{
    public class BakeFilter : MonoBehaviour
    {
        public enum Filter
        {
            IncludeInBake, // default if filter is not applied 
            ExcludeFromBake, // skip during baking
        }

        public Filter m_bakeFilter;

    }
}
