
class UnityObject {
	public static inline function get( version : Float = 1.0 ) : Unity {
		return untyped external.getUnityObject( version );
	}
}
