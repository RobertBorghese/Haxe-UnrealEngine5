// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkeletalMeshBackedTarget")
@:structAccess
extern class SkeletalMeshBackedTarget extends AssetBackedTarget {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSkeletalMeshBackedTarget(SkeletalMeshBackedTarget) from SkeletalMeshBackedTarget {
}

@:forward
@:nativeGen
@:native("SkeletalMeshBackedTarget*")
abstract SkeletalMeshBackedTargetPtr(cpp.Star<SkeletalMeshBackedTarget>) from cpp.Star<SkeletalMeshBackedTarget> to cpp.Star<SkeletalMeshBackedTarget>{
	@:from
	public static extern inline function fromValue(v: SkeletalMeshBackedTarget): SkeletalMeshBackedTargetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SkeletalMeshBackedTarget {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}