// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USlateBrushAsset")
@:include("Slate/SlateBrushAsset.h")
extern class SlateBrushAsset extends Object {
	public var Brush: SlateBrush;
}

@:forward()
@:nativeGen
abstract ConstSlateBrushAsset(SlateBrushAsset) from SlateBrushAsset {
	public extern var Brush(get, never): SlateBrush;
	public inline extern function get_Brush(): SlateBrush return this.Brush;
}