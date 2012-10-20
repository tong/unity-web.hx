
extern class UnityLauncher {
	function new() : Void;
	function setCount( count : Int ) : Void;
	function clearCount() : Void;
	function setProgress( progress : Float ) : Void;
	function clearProgress() : Void;
	//function setUrgent( urgent : Bool ) : Void; //TODO ref says there should be parameter
	function setUrgent() : Void;
	function addAction( name : String, onActionInvoked : Void->Void ) : Void;
	function removeAction( name : String ) : Void;
	function removeActions() : Void;
}
