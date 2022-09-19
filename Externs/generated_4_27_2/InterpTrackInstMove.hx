// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpTrackInstMove")
@:include("Matinee/InterpTrackInstMove.h")
extern class InterpTrackInstMove extends InterpTrackInst {
	public var ResetLocation: Vector;
	public var ResetRotation: Rotator;
}

@:forward()
@:nativeGen
abstract ConstInterpTrackInstMove(InterpTrackInstMove) from InterpTrackInstMove {
	public extern var ResetLocation(get, never): Vector;
	public inline extern function get_ResetLocation(): Vector return this.ResetLocation;
	public extern var ResetRotation(get, never): Rotator;
	public inline extern function get_ResetRotation(): Rotator return this.ResetRotation;
}