// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPawnAction_Wait")
@:include("Actions/PawnAction_Wait.h")
@:structAccess
extern class PawnAction_Wait extends PawnAction {
	public var TimeToWait: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPawnAction_Wait(PawnAction_Wait) from PawnAction_Wait {
	public extern var TimeToWait(get, never): cpp.Float32;
	public inline extern function get_TimeToWait(): cpp.Float32 return this.TimeToWait;
}

@:forward
@:nativeGen
@:native("PawnAction_Wait*")
abstract PawnAction_WaitPtr(cpp.Star<PawnAction_Wait>) from cpp.Star<PawnAction_Wait> to cpp.Star<PawnAction_Wait>{
	@:from
	public static extern inline function fromValue(v: PawnAction_Wait): PawnAction_WaitPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PawnAction_Wait {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}