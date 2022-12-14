// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetFactoryInterface")
@:structAccess
extern class AssetFactoryInterface extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetFactoryInterface(AssetFactoryInterface) from AssetFactoryInterface {
}

@:forward
@:nativeGen
@:native("AssetFactoryInterface*")
abstract AssetFactoryInterfacePtr(cpp.Star<AssetFactoryInterface>) from cpp.Star<AssetFactoryInterface> to cpp.Star<AssetFactoryInterface>{
	@:from
	public static extern inline function fromValue(v: AssetFactoryInterface): AssetFactoryInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetFactoryInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}