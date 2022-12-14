// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNotifyEventReference")
@:include("Animation/AnimNotifyQueue.h")
@:structAccess
extern class AnimNotifyEventReference {
	public var MirrorTable: cpp.Star<MirrorDataTable>;
	public var NotifySource: cpp.Star<Object>;

	@:native("FAnimNotifyEventReference") public function new();
	@:native("FAnimNotifyEventReference") public static function make(MirrorTable: cpp.Star<MirrorDataTable>, NotifySource: cpp.Star<Object>): AnimNotifyEventReference ;
}