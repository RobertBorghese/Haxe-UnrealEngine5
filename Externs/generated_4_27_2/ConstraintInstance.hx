// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FConstraintInstance")
@:include("PhysicsEngine/ConstraintInstance.h")
extern class ConstraintInstance extends ConstraintInstanceBase {
	public var JointName: FName;
	public var ConstraintBone1: FName;
	public var ConstraintBone2: FName;
	public var Pos1: Vector;
	public var PriAxis1: Vector;
	public var SecAxis1: Vector;
	public var Pos2: Vector;
	public var PriAxis2: Vector;
	public var SecAxis2: Vector;
	public var AngularRotationOffset: Rotator;
	public var bScaleLinearLimits: Bool;
	public var ProfileInstance: ConstraintProfileProperties;
	public var bDisableCollision_DEPRECATED: Bool;
	public var bEnableProjection_DEPRECATED: Bool;
	public var ProjectionLinearTolerance_DEPRECATED: cpp.Float32;
	public var ProjectionAngularTolerance_DEPRECATED: cpp.Float32;
	public var LinearXMotion_DEPRECATED: ELinearConstraintMotion;
	public var LinearYMotion_DEPRECATED: ELinearConstraintMotion;
	public var LinearZMotion_DEPRECATED: ELinearConstraintMotion;
	public var LinearLimitSize_DEPRECATED: cpp.Float32;
	public var bLinearLimitSoft_DEPRECATED: Bool;
	public var LinearLimitStiffness_DEPRECATED: cpp.Float32;
	public var LinearLimitDamping_DEPRECATED: cpp.Float32;
	public var bLinearBreakable_DEPRECATED: Bool;
	public var LinearBreakThreshold_DEPRECATED: cpp.Float32;
	public var AngularSwing1Motion_DEPRECATED: EAngularConstraintMotion;
	public var AngularTwistMotion_DEPRECATED: EAngularConstraintMotion;
	public var AngularSwing2Motion_DEPRECATED: EAngularConstraintMotion;
	public var bSwingLimitSoft_DEPRECATED: Bool;
	public var bTwistLimitSoft_DEPRECATED: Bool;
	public var Swing1LimitAngle_DEPRECATED: cpp.Float32;
	public var TwistLimitAngle_DEPRECATED: cpp.Float32;
	public var Swing2LimitAngle_DEPRECATED: cpp.Float32;
	public var SwingLimitStiffness_DEPRECATED: cpp.Float32;
	public var SwingLimitDamping_DEPRECATED: cpp.Float32;
	public var TwistLimitStiffness_DEPRECATED: cpp.Float32;
	public var TwistLimitDamping_DEPRECATED: cpp.Float32;
	public var bAngularBreakable_DEPRECATED: Bool;
	public var AngularBreakThreshold_DEPRECATED: cpp.Float32;
	public var bLinearXPositionDrive_DEPRECATED: Bool;
	public var bLinearXVelocityDrive_DEPRECATED: Bool;
	public var bLinearYPositionDrive_DEPRECATED: Bool;
	public var bLinearYVelocityDrive_DEPRECATED: Bool;
	public var bLinearZPositionDrive_DEPRECATED: Bool;
	public var bLinearZVelocityDrive_DEPRECATED: Bool;
	public var bLinearPositionDrive_DEPRECATED: Bool;
	public var bLinearVelocityDrive_DEPRECATED: Bool;
	public var LinearPositionTarget_DEPRECATED: Vector;
	public var LinearVelocityTarget_DEPRECATED: Vector;
	public var LinearDriveSpring_DEPRECATED: cpp.Float32;
	public var LinearDriveDamping_DEPRECATED: cpp.Float32;
	public var LinearDriveForceLimit_DEPRECATED: cpp.Float32;
	public var bSwingPositionDrive_DEPRECATED: Bool;
	public var bSwingVelocityDrive_DEPRECATED: Bool;
	public var bTwistPositionDrive_DEPRECATED: Bool;
	public var bTwistVelocityDrive_DEPRECATED: Bool;
	public var bAngularSlerpDrive_DEPRECATED: Bool;
	public var bAngularOrientationDrive_DEPRECATED: Bool;
	public var bEnableSwingDrive_DEPRECATED: Bool;
	public var bEnableTwistDrive_DEPRECATED: Bool;
	public var bAngularVelocityDrive_DEPRECATED: Bool;
	public var AngularPositionTarget_DEPRECATED: Quat;
	public var AngularDriveMode_DEPRECATED: EAngularDriveMode;
	public var AngularOrientationTarget_DEPRECATED: Rotator;
	public var AngularVelocityTarget_DEPRECATED: Vector;
	public var AngularDriveSpring_DEPRECATED: cpp.Float32;
	public var AngularDriveDamping_DEPRECATED: cpp.Float32;
	public var AngularDriveForceLimit_DEPRECATED: cpp.Float32;
}