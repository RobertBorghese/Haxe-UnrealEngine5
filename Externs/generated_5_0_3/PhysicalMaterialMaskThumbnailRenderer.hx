// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPhysicalMaterialMaskThumbnailRenderer")
@:include("ThumbnailRendering/PhysicalMaterialMaskThumbnailRenderer.h")
@:structAccess
extern class PhysicalMaterialMaskThumbnailRenderer extends TextureThumbnailRenderer {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPhysicalMaterialMaskThumbnailRenderer(PhysicalMaterialMaskThumbnailRenderer) from PhysicalMaterialMaskThumbnailRenderer {
}

@:forward
@:nativeGen
@:native("PhysicalMaterialMaskThumbnailRenderer*")
abstract PhysicalMaterialMaskThumbnailRendererPtr(cpp.Star<PhysicalMaterialMaskThumbnailRenderer>) from cpp.Star<PhysicalMaterialMaskThumbnailRenderer> to cpp.Star<PhysicalMaterialMaskThumbnailRenderer>{
	@:from
	public static extern inline function fromValue(v: PhysicalMaterialMaskThumbnailRenderer): PhysicalMaterialMaskThumbnailRendererPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PhysicalMaterialMaskThumbnailRenderer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}