
typedef UnityIndicatorProperties = {
	?count : Int,
	?time : Date,
	?iconUrl : String,
	?onIndicatorActivated : Void->Void //TODO optional
}

@:fakeEnum(String) enum Presence {
	available;
	away;
	busy;
	offline;
}

extern class UnityMessagingIndicator {
	
	var presence(default,null) : String;
	
	function showIndicator( name : String, ?indicatorProperties : UnityIndicatorProperties ) : Void;
	function clearIndicator( name : String ) : Void;
	function clearIndicators() : Void;
	
	function addAction( name : String, onActionInvoked : Void->Void ) : Void;
	function removeAction( name : String ) : Void;
	function removeActions() : Void;
	
	function onPresenceChanged( onPresenceChanged : Void->Void ) : Void;
}
