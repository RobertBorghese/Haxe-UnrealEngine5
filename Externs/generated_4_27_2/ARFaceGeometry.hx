// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARFaceGeometry")
@:include("ARTrackable.h")
extern class ARFaceGeometry extends ARTrackedGeometry {
	public var LookAtTarget: Vector;
	public var bIsTracked: Bool;
	public var BlendShapes: TMap<EARFaceBlendShape, cpp.Float32>;
	public var LeftEyeTransform: Transform;
	public var RightEyeTransform: Transform;

	public function GetWorldSpaceEyeTransform(Eye: EAREye): cpp.Reference<Transform>;
	public function GetLocalSpaceEyeTransform(Eye: EAREye): cpp.Reference<Transform>;
	public function GetBlendShapeValue(BlendShape: EARFaceBlendShape): cpp.Reference<cpp.Float32>;
	public function GetBlendShapes(): cpp.Reference<TMap<EARFaceBlendShape, cpp.Float32>>;
}

@:forward(GetWorldSpaceEyeTransform, GetLocalSpaceEyeTransform, GetBlendShapeValue, GetBlendShapes)
@:nativeGen
abstract ConstARFaceGeometry(ARFaceGeometry) from ARFaceGeometry {
	public extern var LookAtTarget(get, never): Vector;
	public inline extern function get_LookAtTarget(): Vector return this.LookAtTarget;
	public extern var bIsTracked(get, never): Bool;
	public inline extern function get_bIsTracked(): Bool return this.bIsTracked;
	public extern var BlendShapes(get, never): TMap<EARFaceBlendShape, cpp.Float32>;
	public inline extern function get_BlendShapes(): TMap<EARFaceBlendShape, cpp.Float32> return this.BlendShapes;
	public extern var LeftEyeTransform(get, never): Transform;
	public inline extern function get_LeftEyeTransform(): Transform return this.LeftEyeTransform;
	public extern var RightEyeTransform(get, never): Transform;
	public inline extern function get_RightEyeTransform(): Transform return this.RightEyeTransform;
}