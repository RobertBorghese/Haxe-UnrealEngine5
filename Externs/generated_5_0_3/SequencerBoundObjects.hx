// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSequencerBoundObjects")
@:include("SequencerTools.h")
@:structAccess
extern class SequencerBoundObjects {
	public var BindingProxy: SequencerBindingProxy;
	public var BoundObjects: TArray<cpp.Star<Object>>;

	@:native("FSequencerBoundObjects") public function new();
	@:native("FSequencerBoundObjects") public static function make(BindingProxy: SequencerBindingProxy, BoundObjects: TArray<cpp.Star<Object>>): SequencerBoundObjects ;
}