// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetToolsImpl")
@:include("AssetTools.h")
@:structAccess
extern class AssetToolsImpl extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetToolsImpl(AssetToolsImpl) from AssetToolsImpl {
}

@:forward
@:nativeGen
@:native("AssetToolsImpl*")
abstract AssetToolsImplPtr(cpp.Star<AssetToolsImpl>) from cpp.Star<AssetToolsImpl> to cpp.Star<AssetToolsImpl>{
	@:from
	public static extern inline function fromValue(v: AssetToolsImpl): AssetToolsImplPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetToolsImpl {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}