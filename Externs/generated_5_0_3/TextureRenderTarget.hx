// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTextureRenderTarget")
@:include("Engine/TextureRenderTarget.h")
@:structAccess
extern class TextureRenderTarget extends Texture {
	public var TargetGamma: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTextureRenderTarget(TextureRenderTarget) from TextureRenderTarget {
	public extern var TargetGamma(get, never): cpp.Float32;
	public inline extern function get_TargetGamma(): cpp.Float32 return this.TargetGamma;
}

@:forward
@:nativeGen
@:native("TextureRenderTarget*")
abstract TextureRenderTargetPtr(cpp.Star<TextureRenderTarget>) from cpp.Star<TextureRenderTarget> to cpp.Star<TextureRenderTarget>{
	@:from
	public static extern inline function fromValue(v: TextureRenderTarget): TextureRenderTargetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TextureRenderTarget {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}