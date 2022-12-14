// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UStylusInputSubsystem")
@:include("IStylusInputModule.h")
@:structAccess
extern class StylusInputSubsystem extends EditorSubsystem {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstStylusInputSubsystem(StylusInputSubsystem) from StylusInputSubsystem {
}

@:forward
@:nativeGen
@:native("StylusInputSubsystem*")
abstract StylusInputSubsystemPtr(cpp.Star<StylusInputSubsystem>) from cpp.Star<StylusInputSubsystem> to cpp.Star<StylusInputSubsystem>{
	@:from
	public static extern inline function fromValue(v: StylusInputSubsystem): StylusInputSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): StylusInputSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}