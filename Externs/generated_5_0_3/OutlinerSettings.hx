// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOutlinerSettings")
@:include("SGeometryCollectionOutliner.h")
@:structAccess
extern class OutlinerSettings extends Object {
	public var ItemText: EOutlinerItemNameEnum;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOutlinerSettings(OutlinerSettings) from OutlinerSettings {
	public extern var ItemText(get, never): EOutlinerItemNameEnum;
	public inline extern function get_ItemText(): EOutlinerItemNameEnum return this.ItemText;
}

@:forward
@:nativeGen
@:native("OutlinerSettings*")
abstract OutlinerSettingsPtr(cpp.Star<OutlinerSettings>) from cpp.Star<OutlinerSettings> to cpp.Star<OutlinerSettings>{
	@:from
	public static extern inline function fromValue(v: OutlinerSettings): OutlinerSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OutlinerSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}