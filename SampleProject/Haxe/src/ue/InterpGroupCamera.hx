// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpGroupCamera")
@:include("Matinee/InterpGroupCamera.h")
extern class InterpGroupCamera extends InterpGroup {
	public var CameraAnimInst: cpp.Star<CameraAnim>;
	public var Target: CameraPreviewInfo;
	public var CompressTolerance: cpp.Float32;
}

@:forward()
@:nativeGen
abstract ConstInterpGroupCamera(InterpGroupCamera) from InterpGroupCamera {
	public extern var CameraAnimInst(get, never): cpp.Star<CameraAnim.ConstCameraAnim>;
	public inline extern function get_CameraAnimInst(): cpp.Star<CameraAnim.ConstCameraAnim> return this.CameraAnimInst;
	public extern var Target(get, never): CameraPreviewInfo;
	public inline extern function get_Target(): CameraPreviewInfo return this.Target;
	public extern var CompressTolerance(get, never): cpp.Float32;
	public inline extern function get_CompressTolerance(): cpp.Float32 return this.CompressTolerance;
}