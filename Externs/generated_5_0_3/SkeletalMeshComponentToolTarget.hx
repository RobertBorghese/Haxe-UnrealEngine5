// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkeletalMeshComponentToolTarget")
@:include("ToolTargets/SkeletalMeshComponentToolTarget.h")
@:structAccess
extern class SkeletalMeshComponentToolTarget extends SkeletalMeshComponentReadOnlyToolTarget {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSkeletalMeshComponentToolTarget(SkeletalMeshComponentToolTarget) from SkeletalMeshComponentToolTarget {
}

@:forward
@:nativeGen
@:native("SkeletalMeshComponentToolTarget*")
abstract SkeletalMeshComponentToolTargetPtr(cpp.Star<SkeletalMeshComponentToolTarget>) from cpp.Star<SkeletalMeshComponentToolTarget> to cpp.Star<SkeletalMeshComponentToolTarget>{
	@:from
	public static extern inline function fromValue(v: SkeletalMeshComponentToolTarget): SkeletalMeshComponentToolTargetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SkeletalMeshComponentToolTarget {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}