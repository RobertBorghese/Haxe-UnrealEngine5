// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIKRigAnimInstance")
@:include("RigEditor/IKRigAnimInstance.h")
@:structAccess
extern class IKRigAnimInstance extends AnimPreviewInstance {
	public var IKRigNode: AnimNode_IKRig;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstIKRigAnimInstance(IKRigAnimInstance) from IKRigAnimInstance {
	public extern var IKRigNode(get, never): AnimNode_IKRig;
	public inline extern function get_IKRigNode(): AnimNode_IKRig return this.IKRigNode;
}

@:forward
@:nativeGen
@:native("IKRigAnimInstance*")
abstract IKRigAnimInstancePtr(cpp.Star<IKRigAnimInstance>) from cpp.Star<IKRigAnimInstance> to cpp.Star<IKRigAnimInstance>{
	@:from
	public static extern inline function fromValue(v: IKRigAnimInstance): IKRigAnimInstancePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): IKRigAnimInstance {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}