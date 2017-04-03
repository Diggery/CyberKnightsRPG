using UnityEngine;
using System.Collections;
using UnityEngine.Events;
using System.Collections.Generic;

public class EventRelay : MonoBehaviour {

    class RelayCallback {
        public string name;
        public UnityEvent relayEvent;

        public RelayCallback(string _name, UnityEvent _relayEvent) {
            this.name = _name;
            this.relayEvent = _relayEvent;
        }
    }

    List<RelayCallback> events = new List<RelayCallback>();

    public static EventRelay AddRelay(GameObject target) {
        EventRelay relay = target.AddComponent<EventRelay>();
        return relay;
    }


    public void AddEvent(string _eventName, UnityEvent callback) {
        RelayCallback newRelayCallback = new RelayCallback(_eventName, callback);
        events.Add(newRelayCallback);
    }
	
    public void TriggerEvent(string eventName) {
        foreach(RelayCallback callback in events) {
            if (callback.relayEvent != null && callback.name.Equals(eventName))
                callback.relayEvent.Invoke();           
        }
    }
}
