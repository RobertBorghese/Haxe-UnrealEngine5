// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlatformReceivedLocalNotificationDelegate__PythonCallable")
@:structAccess
extern class PlatformReceivedLocalNotificationDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPlatformReceivedLocalNotificationDelegate__PythonCallable(PlatformReceivedLocalNotificationDelegate__PythonCallable) from PlatformReceivedLocalNotificationDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("PlatformReceivedLocalNotificationDelegate__PythonCallable*")
abstract PlatformReceivedLocalNotificationDelegate__PythonCallablePtr(cpp.Star<PlatformReceivedLocalNotificationDelegate__PythonCallable>) from cpp.Star<PlatformReceivedLocalNotificationDelegate__PythonCallable> to cpp.Star<PlatformReceivedLocalNotificationDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: PlatformReceivedLocalNotificationDelegate__PythonCallable): PlatformReceivedLocalNotificationDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PlatformReceivedLocalNotificationDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}