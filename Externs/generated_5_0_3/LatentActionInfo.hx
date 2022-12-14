// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLatentActionInfo")
@:include("Engine/LatentActionManager.h")
@:structAccess
extern class LatentActionInfo {
	public var Linkage: cpp.Int32;
	public var UUID: cpp.Int32;
	public var ExecutionFunction: FName;
	public var CallbackTarget: cpp.Star<Object>;

	@:native("FLatentActionInfo") public function new();
	@:native("FLatentActionInfo") public static function make(Linkage: cpp.Int32, UUID: cpp.Int32, ExecutionFunction: FName, CallbackTarget: cpp.Star<Object>): LatentActionInfo ;
}