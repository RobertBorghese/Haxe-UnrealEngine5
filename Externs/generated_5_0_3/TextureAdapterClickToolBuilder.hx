// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTextureAdapterClickToolBuilder")
@:include("MeshSelect.h")
@:structAccess
extern class TextureAdapterClickToolBuilder extends SingleClickToolBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTextureAdapterClickToolBuilder(TextureAdapterClickToolBuilder) from TextureAdapterClickToolBuilder {
}

@:forward
@:nativeGen
@:native("TextureAdapterClickToolBuilder*")
abstract TextureAdapterClickToolBuilderPtr(cpp.Star<TextureAdapterClickToolBuilder>) from cpp.Star<TextureAdapterClickToolBuilder> to cpp.Star<TextureAdapterClickToolBuilder>{
	@:from
	public static extern inline function fromValue(v: TextureAdapterClickToolBuilder): TextureAdapterClickToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TextureAdapterClickToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}