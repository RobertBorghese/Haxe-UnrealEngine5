// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlatformFailedToRegisterForRemoteNotificationsDelegate__PythonCallable")
@:structAccess
extern class PlatformFailedToRegisterForRemoteNotificationsDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPlatformFailedToRegisterForRemoteNotificationsDelegate__PythonCallable(PlatformFailedToRegisterForRemoteNotificationsDelegate__PythonCallable) from PlatformFailedToRegisterForRemoteNotificationsDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("PlatformFailedToRegisterForRemoteNotificationsDelegate__PythonCallable*")
abstract PlatformFailedToRegisterForRemoteNotificationsDelegate__PythonCallablePtr(cpp.Star<PlatformFailedToRegisterForRemoteNotificationsDelegate__PythonCallable>) from cpp.Star<PlatformFailedToRegisterForRemoteNotificationsDelegate__PythonCallable> to cpp.Star<PlatformFailedToRegisterForRemoteNotificationsDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: PlatformFailedToRegisterForRemoteNotificationsDelegate__PythonCallable): PlatformFailedToRegisterForRemoteNotificationsDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PlatformFailedToRegisterForRemoteNotificationsDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}