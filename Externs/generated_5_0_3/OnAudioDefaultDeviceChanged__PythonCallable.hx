// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnAudioDefaultDeviceChanged__PythonCallable")
@:structAccess
extern class OnAudioDefaultDeviceChanged__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnAudioDefaultDeviceChanged__PythonCallable(OnAudioDefaultDeviceChanged__PythonCallable) from OnAudioDefaultDeviceChanged__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnAudioDefaultDeviceChanged__PythonCallable*")
abstract OnAudioDefaultDeviceChanged__PythonCallablePtr(cpp.Star<OnAudioDefaultDeviceChanged__PythonCallable>) from cpp.Star<OnAudioDefaultDeviceChanged__PythonCallable> to cpp.Star<OnAudioDefaultDeviceChanged__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnAudioDefaultDeviceChanged__PythonCallable): OnAudioDefaultDeviceChanged__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnAudioDefaultDeviceChanged__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}