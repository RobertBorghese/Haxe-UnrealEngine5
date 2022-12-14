// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FFontOutlineSettings")
@:include("Fonts/SlateFontInfo.h")
@:structAccess
extern class FontOutlineSettings {
	public var OutlineSize: cpp.Int32;
	public var bSeparateFillAlpha: Bool;
	public var bApplyOutlineToDropShadows: Bool;
	public var OutlineMaterial: cpp.Star<Object>;
	public var OutlineColor: LinearColor;

	@:native("FFontOutlineSettings") public function new();
	@:native("FFontOutlineSettings") public static function make(OutlineSize: cpp.Int32, bSeparateFillAlpha: Bool, bApplyOutlineToDropShadows: Bool, OutlineMaterial: cpp.Star<Object>, OutlineColor: LinearColor): FontOutlineSettings ;
}