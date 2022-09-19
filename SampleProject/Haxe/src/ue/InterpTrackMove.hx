// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpTrackMove")
@:include("Matinee/InterpTrackMove.h")
extern class InterpTrackMove extends InterpTrack {
	public var PosTrack: InterpCurveVector;
	public var EulerTrack: InterpCurveVector;
	public var LookupTrack: InterpLookupTrack;
	public var LookAtGroupName: FName;
	public var LinCurveTension: cpp.Float32;
	public var AngCurveTension: cpp.Float32;
	public var bUseQuatInterpolation: Bool;
	public var bShowArrowAtKeys: Bool;
	public var bDisableMovement: Bool;
	public var bShowTranslationOnCurveEd: Bool;
	public var bShowRotationOnCurveEd: Bool;
	public var bHide3DTrack: Bool;
	public var RotMode: EInterpTrackMoveRotMode;
}

@:forward()
@:nativeGen
abstract ConstInterpTrackMove(InterpTrackMove) from InterpTrackMove {
	public extern var PosTrack(get, never): InterpCurveVector;
	public inline extern function get_PosTrack(): InterpCurveVector return this.PosTrack;
	public extern var EulerTrack(get, never): InterpCurveVector;
	public inline extern function get_EulerTrack(): InterpCurveVector return this.EulerTrack;
	public extern var LookupTrack(get, never): InterpLookupTrack;
	public inline extern function get_LookupTrack(): InterpLookupTrack return this.LookupTrack;
	public extern var LookAtGroupName(get, never): FName;
	public inline extern function get_LookAtGroupName(): FName return this.LookAtGroupName;
	public extern var LinCurveTension(get, never): cpp.Float32;
	public inline extern function get_LinCurveTension(): cpp.Float32 return this.LinCurveTension;
	public extern var AngCurveTension(get, never): cpp.Float32;
	public inline extern function get_AngCurveTension(): cpp.Float32 return this.AngCurveTension;
	public extern var bUseQuatInterpolation(get, never): Bool;
	public inline extern function get_bUseQuatInterpolation(): Bool return this.bUseQuatInterpolation;
	public extern var bShowArrowAtKeys(get, never): Bool;
	public inline extern function get_bShowArrowAtKeys(): Bool return this.bShowArrowAtKeys;
	public extern var bDisableMovement(get, never): Bool;
	public inline extern function get_bDisableMovement(): Bool return this.bDisableMovement;
	public extern var bShowTranslationOnCurveEd(get, never): Bool;
	public inline extern function get_bShowTranslationOnCurveEd(): Bool return this.bShowTranslationOnCurveEd;
	public extern var bShowRotationOnCurveEd(get, never): Bool;
	public inline extern function get_bShowRotationOnCurveEd(): Bool return this.bShowRotationOnCurveEd;
	public extern var bHide3DTrack(get, never): Bool;
	public inline extern function get_bHide3DTrack(): Bool return this.bHide3DTrack;
	public extern var RotMode(get, never): EInterpTrackMoveRotMode;
	public inline extern function get_RotMode(): EInterpTrackMoveRotMode return this.RotMode;
}