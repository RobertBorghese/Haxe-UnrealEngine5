// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnTimelineVector__PythonCallable")
@:structAccess
extern class OnTimelineVector__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnTimelineVector__PythonCallable(OnTimelineVector__PythonCallable) from OnTimelineVector__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnTimelineVector__PythonCallable*")
abstract OnTimelineVector__PythonCallablePtr(cpp.Star<OnTimelineVector__PythonCallable>) from cpp.Star<OnTimelineVector__PythonCallable> to cpp.Star<OnTimelineVector__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnTimelineVector__PythonCallable): OnTimelineVector__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnTimelineVector__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}