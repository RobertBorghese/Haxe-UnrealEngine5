// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMIfNode")
@:include("RigVMModel/Nodes/RigVMIfNode.h")
@:structAccess
extern class RigVMIfNode extends RigVMNode {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstRigVMIfNode(RigVMIfNode) from RigVMIfNode {
}

@:forward
@:nativeGen
@:native("RigVMIfNode*")
abstract RigVMIfNodePtr(cpp.Star<RigVMIfNode>) from cpp.Star<RigVMIfNode> to cpp.Star<RigVMIfNode>{
	@:from
	public static extern inline function fromValue(v: RigVMIfNode): RigVMIfNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RigVMIfNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}