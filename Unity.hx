
extern class Unity {
	
	function new() : Void;
	
	function init( initializationParameters : UnityInitParameters ) : Void;
	function addAction( name : String, onActionInvoked : Void->Void ) : Void;
	function removeAction( name : String ) : Void;
	function removeActions() : Void;
	
	var Launcher(default,null) : UnityLauncher;
	var Notification(default,null) : UnityNotification;
	var MediaPlayer(default,null) : UnityMediaPlayer;
	var MessagingIndicator(default,null) : UnityMessagingIndicator;
}
