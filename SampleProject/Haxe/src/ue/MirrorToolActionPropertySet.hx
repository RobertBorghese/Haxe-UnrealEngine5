// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMirrorToolActionPropertySet")
@:include("MirrorTool.h")
extern class MirrorToolActionPropertySet extends InteractiveToolPropertySet {
	public function Up(): Void;
	public function ShiftToCenter(): Void;
	public function Right(): Void;
	public function Left(): Void;
	public function Forward(): Void;
	public function Down(): Void;
	public function Backward(): Void;
}

@:forward()
@:nativeGen
abstract ConstMirrorToolActionPropertySet(MirrorToolActionPropertySet) from MirrorToolActionPropertySet {
}