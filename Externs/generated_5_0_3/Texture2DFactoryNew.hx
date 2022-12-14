// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTexture2DFactoryNew")
@:include("Factories/Texture2dFactoryNew.h")
@:structAccess
extern class Texture2DFactoryNew extends Factory {
	public var Width: cpp.Int32;
	public var Height: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTexture2DFactoryNew(Texture2DFactoryNew) from Texture2DFactoryNew {
	public extern var Width(get, never): cpp.Int32;
	public inline extern function get_Width(): cpp.Int32 return this.Width;
	public extern var Height(get, never): cpp.Int32;
	public inline extern function get_Height(): cpp.Int32 return this.Height;
}

@:forward
@:nativeGen
@:native("Texture2DFactoryNew*")
abstract Texture2DFactoryNewPtr(cpp.Star<Texture2DFactoryNew>) from cpp.Star<Texture2DFactoryNew> to cpp.Star<Texture2DFactoryNew>{
	@:from
	public static extern inline function fromValue(v: Texture2DFactoryNew): Texture2DFactoryNewPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Texture2DFactoryNew {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}