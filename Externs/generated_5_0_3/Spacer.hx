// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USpacer")
@:include("Components/Spacer.h")
extern class Spacer extends Widget {
	public var Size: Vector2D;

	public function SetSize(InSize: Vector2D): Void;
}

@:forward()
@:nativeGen
abstract ConstSpacer(Spacer) from Spacer {
	public extern var Size(get, never): Vector2D;
	public inline extern function get_Size(): Vector2D return this.Size;
}