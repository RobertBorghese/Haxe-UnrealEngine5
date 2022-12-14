// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UReimportFbxSkeletalMeshFactory")
@:include("Factories/ReimportFbxSkeletalMeshFactory.h")
@:structAccess
extern class ReimportFbxSkeletalMeshFactory extends FbxFactory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstReimportFbxSkeletalMeshFactory(ReimportFbxSkeletalMeshFactory) from ReimportFbxSkeletalMeshFactory {
}

@:forward
@:nativeGen
@:native("ReimportFbxSkeletalMeshFactory*")
abstract ReimportFbxSkeletalMeshFactoryPtr(cpp.Star<ReimportFbxSkeletalMeshFactory>) from cpp.Star<ReimportFbxSkeletalMeshFactory> to cpp.Star<ReimportFbxSkeletalMeshFactory>{
	@:from
	public static extern inline function fromValue(v: ReimportFbxSkeletalMeshFactory): ReimportFbxSkeletalMeshFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ReimportFbxSkeletalMeshFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}