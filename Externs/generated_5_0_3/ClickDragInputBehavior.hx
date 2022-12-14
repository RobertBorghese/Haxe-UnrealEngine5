// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UClickDragInputBehavior")
@:include("BaseBehaviors/ClickDragBehavior.h")
@:structAccess
extern class ClickDragInputBehavior extends AnyButtonInputBehavior {
	public var bUpdateModifiersDuringDrag: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstClickDragInputBehavior(ClickDragInputBehavior) from ClickDragInputBehavior {
	public extern var bUpdateModifiersDuringDrag(get, never): Bool;
	public inline extern function get_bUpdateModifiersDuringDrag(): Bool return this.bUpdateModifiersDuringDrag;
}

@:forward
@:nativeGen
@:native("ClickDragInputBehavior*")
abstract ClickDragInputBehaviorPtr(cpp.Star<ClickDragInputBehavior>) from cpp.Star<ClickDragInputBehavior> to cpp.Star<ClickDragInputBehavior>{
	@:from
	public static extern inline function fromValue(v: ClickDragInputBehavior): ClickDragInputBehaviorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ClickDragInputBehavior {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}