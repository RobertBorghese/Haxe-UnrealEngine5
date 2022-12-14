// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USculptMaxBrushOpProps")
@:include("Sculpting/MeshSculptBrushOps.h")
@:structAccess
extern class SculptMaxBrushOpProps extends MeshSculptBrushOpProps {
	public var Strength: cpp.Float32;
	public var Falloff: cpp.Float32;
	public var MaxHeight: cpp.Float32;
	public var bUseFixedHeight: Bool;
	public var FixedHeight: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSculptMaxBrushOpProps(SculptMaxBrushOpProps) from SculptMaxBrushOpProps {
	public extern var Strength(get, never): cpp.Float32;
	public inline extern function get_Strength(): cpp.Float32 return this.Strength;
	public extern var Falloff(get, never): cpp.Float32;
	public inline extern function get_Falloff(): cpp.Float32 return this.Falloff;
	public extern var MaxHeight(get, never): cpp.Float32;
	public inline extern function get_MaxHeight(): cpp.Float32 return this.MaxHeight;
	public extern var bUseFixedHeight(get, never): Bool;
	public inline extern function get_bUseFixedHeight(): Bool return this.bUseFixedHeight;
	public extern var FixedHeight(get, never): cpp.Float32;
	public inline extern function get_FixedHeight(): cpp.Float32 return this.FixedHeight;
}

@:forward
@:nativeGen
@:native("SculptMaxBrushOpProps*")
abstract SculptMaxBrushOpPropsPtr(cpp.Star<SculptMaxBrushOpProps>) from cpp.Star<SculptMaxBrushOpProps> to cpp.Star<SculptMaxBrushOpProps>{
	@:from
	public static extern inline function fromValue(v: SculptMaxBrushOpProps): SculptMaxBrushOpPropsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SculptMaxBrushOpProps {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}