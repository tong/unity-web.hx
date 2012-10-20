
enum UnityPlaybackState {
	Playing;
	Paused;
}

typedef UnityTrackMetadata = {
	title : String,
	artist : String,
	album : String,
	?artLocation : String
}

extern class UnityMediaPlayer {
	
	function setTrack( trackMetadata : UnityTrackMetadata ) : Void;
	
	function onPrevious( onNextCallback : Void->Void ) : Void;
	function onNext( onNextCallback : Void->Void ) : Void;
	function onPlayPause( onNextCallback : Void->Void ) : Void;
	
	function getPlaybackstate( response : Void->Void ) : Void;
	function setPlaybackstate( state : UnityPlaybackState ) : Void;

	function setCanGoNext( cangonext : Bool ) : Void;
	function setCanGoPrev( cangoprev : Bool ) : Void;
	function setCanPlay( canplay : Bool ) : Void;
	function setCanPause( canpause : Bool ) : Void;
}
