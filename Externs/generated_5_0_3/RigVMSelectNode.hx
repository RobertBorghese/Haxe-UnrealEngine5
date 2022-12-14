// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMSelectNode")
@:include("RigVMModel/Nodes/RigVMSelectNode.h")
@:structAccess
extern class RigVMSelectNode extends RigVMNode {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstRigVMSelectNode(RigVMSelectNode) from RigVMSelectNode {
}

@:forward
@:nativeGen
@:native("RigVMSelectNode*")
abstract RigVMSelectNodePtr(cpp.Star<RigVMSelectNode>) from cpp.Star<RigVMSelectNode> to cpp.Star<RigVMSelectNode>{
	@:from
	public static extern inline function fromValue(v: RigVMSelectNode): RigVMSelectNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RigVMSelectNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}