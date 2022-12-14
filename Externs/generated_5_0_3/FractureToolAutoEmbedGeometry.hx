// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolAutoEmbedGeometry")
@:include("FractureToolEmbed.h")
@:structAccess
extern class FractureToolAutoEmbedGeometry extends FractureActionTool {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureToolAutoEmbedGeometry(FractureToolAutoEmbedGeometry) from FractureToolAutoEmbedGeometry {
}

@:forward
@:nativeGen
@:native("FractureToolAutoEmbedGeometry*")
abstract FractureToolAutoEmbedGeometryPtr(cpp.Star<FractureToolAutoEmbedGeometry>) from cpp.Star<FractureToolAutoEmbedGeometry> to cpp.Star<FractureToolAutoEmbedGeometry>{
	@:from
	public static extern inline function fromValue(v: FractureToolAutoEmbedGeometry): FractureToolAutoEmbedGeometryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureToolAutoEmbedGeometry {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}