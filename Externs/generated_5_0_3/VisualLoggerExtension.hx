// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVisualLoggerExtension")
@:include("VisualLoggerExtension.h")
@:structAccess
extern class VisualLoggerExtension extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstVisualLoggerExtension(VisualLoggerExtension) from VisualLoggerExtension {
}

@:forward
@:nativeGen
@:native("VisualLoggerExtension*")
abstract VisualLoggerExtensionPtr(cpp.Star<VisualLoggerExtension>) from cpp.Star<VisualLoggerExtension> to cpp.Star<VisualLoggerExtension>{
	@:from
	public static extern inline function fromValue(v: VisualLoggerExtension): VisualLoggerExtensionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VisualLoggerExtension {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}