// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigNumericalValidationPass")
@:include("Validation/ControlRigNumericalValidationPass.h")
@:structAccess
extern class ControlRigNumericalValidationPass extends ControlRigValidationPass {
	public var bCheckControls: Bool;
	public var bCheckBones: Bool;
	public var bCheckCurves: Bool;
	public var TranslationPrecision: cpp.Float32;
	public var RotationPrecision: cpp.Float32;
	public var ScalePrecision: cpp.Float32;
	public var CurvePrecision: cpp.Float32;
	public var EventNameA: FName;
	public var EventNameB: FName;
	public var Pose: RigPose;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigNumericalValidationPass(ControlRigNumericalValidationPass) from ControlRigNumericalValidationPass {
	public extern var bCheckControls(get, never): Bool;
	public inline extern function get_bCheckControls(): Bool return this.bCheckControls;
	public extern var bCheckBones(get, never): Bool;
	public inline extern function get_bCheckBones(): Bool return this.bCheckBones;
	public extern var bCheckCurves(get, never): Bool;
	public inline extern function get_bCheckCurves(): Bool return this.bCheckCurves;
	public extern var TranslationPrecision(get, never): cpp.Float32;
	public inline extern function get_TranslationPrecision(): cpp.Float32 return this.TranslationPrecision;
	public extern var RotationPrecision(get, never): cpp.Float32;
	public inline extern function get_RotationPrecision(): cpp.Float32 return this.RotationPrecision;
	public extern var ScalePrecision(get, never): cpp.Float32;
	public inline extern function get_ScalePrecision(): cpp.Float32 return this.ScalePrecision;
	public extern var CurvePrecision(get, never): cpp.Float32;
	public inline extern function get_CurvePrecision(): cpp.Float32 return this.CurvePrecision;
	public extern var EventNameA(get, never): FName;
	public inline extern function get_EventNameA(): FName return this.EventNameA;
	public extern var EventNameB(get, never): FName;
	public inline extern function get_EventNameB(): FName return this.EventNameB;
	public extern var Pose(get, never): RigPose;
	public inline extern function get_Pose(): RigPose return this.Pose;
}

@:forward
@:nativeGen
@:native("ControlRigNumericalValidationPass*")
abstract ControlRigNumericalValidationPassPtr(cpp.Star<ControlRigNumericalValidationPass>) from cpp.Star<ControlRigNumericalValidationPass> to cpp.Star<ControlRigNumericalValidationPass>{
	@:from
	public static extern inline function fromValue(v: ControlRigNumericalValidationPass): ControlRigNumericalValidationPassPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigNumericalValidationPass {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}