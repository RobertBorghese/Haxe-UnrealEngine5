// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FStatColorMapEntry")
@:include("Engine/Engine.h")
@:structAccess
extern class StatColorMapEntry {
	public var In: cpp.Float32;
	public var Out: Color;

	@:native("FStatColorMapEntry") public function new();
	@:native("FStatColorMapEntry") public static function make(In: cpp.Float32, Out: Color): StatColorMapEntry ;
}