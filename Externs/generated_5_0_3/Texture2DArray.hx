// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTexture2DArray")
@:include("Engine/Texture2DArray.h")
@:structAccess
extern class Texture2DArray extends Texture {
	public var AddressX: TextureAddress;
	public var AddressY: TextureAddress;
	public var AddressZ: TextureAddress;
	public var SourceTextures: TArray<cpp.Star<Texture2D>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTexture2DArray(Texture2DArray) from Texture2DArray {
	public extern var AddressX(get, never): TextureAddress;
	public inline extern function get_AddressX(): TextureAddress return this.AddressX;
	public extern var AddressY(get, never): TextureAddress;
	public inline extern function get_AddressY(): TextureAddress return this.AddressY;
	public extern var AddressZ(get, never): TextureAddress;
	public inline extern function get_AddressZ(): TextureAddress return this.AddressZ;
	public extern var SourceTextures(get, never): TArray<cpp.Star<Texture2D.ConstTexture2D>>;
	public inline extern function get_SourceTextures(): TArray<cpp.Star<Texture2D.ConstTexture2D>> return this.SourceTextures;
}

@:forward
@:nativeGen
@:native("Texture2DArray*")
abstract Texture2DArrayPtr(cpp.Star<Texture2DArray>) from cpp.Star<Texture2DArray> to cpp.Star<Texture2DArray>{
	@:from
	public static extern inline function fromValue(v: Texture2DArray): Texture2DArrayPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Texture2DArray {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}