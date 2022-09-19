// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPreviewMeshCollection")
@:include("Engine/PreviewMeshCollection.h")
extern class PreviewMeshCollection extends DataAsset {
	public var Skeleton: cpp.Star<Skeleton>;
	public var SkeletalMeshes: TArray<PreviewMeshCollectionEntry>;
}

@:forward()
@:nativeGen
abstract ConstPreviewMeshCollection(PreviewMeshCollection) from PreviewMeshCollection {
	public extern var Skeleton(get, never): cpp.Star<Skeleton.ConstSkeleton>;
	public inline extern function get_Skeleton(): cpp.Star<Skeleton.ConstSkeleton> return this.Skeleton;
	public extern var SkeletalMeshes(get, never): TArray<PreviewMeshCollectionEntry>;
	public inline extern function get_SkeletalMeshes(): TArray<PreviewMeshCollectionEntry> return this.SkeletalMeshes;
}