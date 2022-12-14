// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBasicOverlays")
@:include("BasicOverlays.h")
@:structAccess
extern class BasicOverlays extends Overlays {
	public var Overlays: TArray<OverlayItem>;
	public var AssetImportData: cpp.Star<AssetImportData>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBasicOverlays(BasicOverlays) from BasicOverlays {
	public extern var Overlays(get, never): TArray<OverlayItem>;
	public inline extern function get_Overlays(): TArray<OverlayItem> return this.Overlays;
	public extern var AssetImportData(get, never): cpp.Star<AssetImportData.ConstAssetImportData>;
	public inline extern function get_AssetImportData(): cpp.Star<AssetImportData.ConstAssetImportData> return this.AssetImportData;
}

@:forward
@:nativeGen
@:native("BasicOverlays*")
abstract BasicOverlaysPtr(cpp.Star<BasicOverlays>) from cpp.Star<BasicOverlays> to cpp.Star<BasicOverlays>{
	@:from
	public static extern inline function fromValue(v: BasicOverlays): BasicOverlaysPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BasicOverlays {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}