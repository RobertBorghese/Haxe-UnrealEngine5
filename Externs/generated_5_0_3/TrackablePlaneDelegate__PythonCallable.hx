// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTrackablePlaneDelegate__PythonCallable")
@:structAccess
extern class TrackablePlaneDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTrackablePlaneDelegate__PythonCallable(TrackablePlaneDelegate__PythonCallable) from TrackablePlaneDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("TrackablePlaneDelegate__PythonCallable*")
abstract TrackablePlaneDelegate__PythonCallablePtr(cpp.Star<TrackablePlaneDelegate__PythonCallable>) from cpp.Star<TrackablePlaneDelegate__PythonCallable> to cpp.Star<TrackablePlaneDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: TrackablePlaneDelegate__PythonCallable): TrackablePlaneDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TrackablePlaneDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}