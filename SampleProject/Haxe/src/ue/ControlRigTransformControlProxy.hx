// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigTransformControlProxy")
@:include("EditMode/ControlRigControlsProxy.h")
extern class ControlRigTransformControlProxy extends ControlRigControlsProxy {
	public var Transform: EulerTransform;
}

@:forward()
@:nativeGen
abstract ConstControlRigTransformControlProxy(ControlRigTransformControlProxy) from ControlRigTransformControlProxy {
	public extern var Transform(get, never): EulerTransform;
	public inline extern function get_Transform(): EulerTransform return this.Transform;
}