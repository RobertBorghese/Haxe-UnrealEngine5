// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCurveLinearColorThumbnailRenderer")
@:include("ThumbnailRendering/CurveLinearColorThumbnailRenderer.h")
@:structAccess
extern class CurveLinearColorThumbnailRenderer extends ThumbnailRenderer {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCurveLinearColorThumbnailRenderer(CurveLinearColorThumbnailRenderer) from CurveLinearColorThumbnailRenderer {
}

@:forward
@:nativeGen
@:native("CurveLinearColorThumbnailRenderer*")
abstract CurveLinearColorThumbnailRendererPtr(cpp.Star<CurveLinearColorThumbnailRenderer>) from cpp.Star<CurveLinearColorThumbnailRenderer> to cpp.Star<CurveLinearColorThumbnailRenderer>{
	@:from
	public static extern inline function fromValue(v: CurveLinearColorThumbnailRenderer): CurveLinearColorThumbnailRendererPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CurveLinearColorThumbnailRenderer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}