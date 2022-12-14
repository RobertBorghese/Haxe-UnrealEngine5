// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMotionTrailToolBuilder")
@:include("MotionTrailTool.h")
@:structAccess
extern class MotionTrailToolBuilder extends InteractiveToolBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMotionTrailToolBuilder(MotionTrailToolBuilder) from MotionTrailToolBuilder {
}

@:forward
@:nativeGen
@:native("MotionTrailToolBuilder*")
abstract MotionTrailToolBuilderPtr(cpp.Star<MotionTrailToolBuilder>) from cpp.Star<MotionTrailToolBuilder> to cpp.Star<MotionTrailToolBuilder>{
	@:from
	public static extern inline function fromValue(v: MotionTrailToolBuilder): MotionTrailToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MotionTrailToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}