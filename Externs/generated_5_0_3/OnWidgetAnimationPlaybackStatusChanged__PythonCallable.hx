// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnWidgetAnimationPlaybackStatusChanged__PythonCallable")
@:structAccess
extern class OnWidgetAnimationPlaybackStatusChanged__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnWidgetAnimationPlaybackStatusChanged__PythonCallable(OnWidgetAnimationPlaybackStatusChanged__PythonCallable) from OnWidgetAnimationPlaybackStatusChanged__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnWidgetAnimationPlaybackStatusChanged__PythonCallable*")
abstract OnWidgetAnimationPlaybackStatusChanged__PythonCallablePtr(cpp.Star<OnWidgetAnimationPlaybackStatusChanged__PythonCallable>) from cpp.Star<OnWidgetAnimationPlaybackStatusChanged__PythonCallable> to cpp.Star<OnWidgetAnimationPlaybackStatusChanged__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnWidgetAnimationPlaybackStatusChanged__PythonCallable): OnWidgetAnimationPlaybackStatusChanged__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnWidgetAnimationPlaybackStatusChanged__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}