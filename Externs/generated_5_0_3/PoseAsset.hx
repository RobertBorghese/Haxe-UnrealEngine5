// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPoseAsset")
@:include("Animation/PoseAsset.h")
@:structAccess
extern class PoseAsset extends AnimationAsset {
	public var PoseContainer: PoseDataContainer;
	public var bAdditivePose: Bool;
	public var BasePoseIndex: cpp.Int32;
	public var RetargetSource: FName;
	public var RetargetSourceAsset: TSoftObjectPtr<SkeletalMesh>;
	public var RetargetSourceAssetReferencePose: TArray<Transform>;
	public var SourceAnimation: cpp.Star<AnimSequence>;
	public var SourceAnimationRawDataGUID: Guid;

	public function UpdatePoseFromAnimation(AnimSequence: cpp.Star<AnimSequence>): Void;
	public function RenamePose(OriginalPoseName: cpp.Reference<FName>, NewPoseName: cpp.Reference<FName>): Void;
	public function GetPoseNames(PoseNames: cpp.Reference<TArray<FName>>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetPoseNames)
@:nativeGen
abstract ConstPoseAsset(PoseAsset) from PoseAsset {
	public extern var PoseContainer(get, never): PoseDataContainer;
	public inline extern function get_PoseContainer(): PoseDataContainer return this.PoseContainer;
	public extern var bAdditivePose(get, never): Bool;
	public inline extern function get_bAdditivePose(): Bool return this.bAdditivePose;
	public extern var BasePoseIndex(get, never): cpp.Int32;
	public inline extern function get_BasePoseIndex(): cpp.Int32 return this.BasePoseIndex;
	public extern var RetargetSource(get, never): FName;
	public inline extern function get_RetargetSource(): FName return this.RetargetSource;
	public extern var RetargetSourceAsset(get, never): TSoftObjectPtr<SkeletalMesh.ConstSkeletalMesh>;
	public inline extern function get_RetargetSourceAsset(): TSoftObjectPtr<SkeletalMesh.ConstSkeletalMesh> return this.RetargetSourceAsset;
	public extern var RetargetSourceAssetReferencePose(get, never): TArray<Transform>;
	public inline extern function get_RetargetSourceAssetReferencePose(): TArray<Transform> return this.RetargetSourceAssetReferencePose;
	public extern var SourceAnimation(get, never): cpp.Star<AnimSequence.ConstAnimSequence>;
	public inline extern function get_SourceAnimation(): cpp.Star<AnimSequence.ConstAnimSequence> return this.SourceAnimation;
	public extern var SourceAnimationRawDataGUID(get, never): Guid;
	public inline extern function get_SourceAnimationRawDataGUID(): Guid return this.SourceAnimationRawDataGUID;
}

@:forward
@:nativeGen
@:native("PoseAsset*")
abstract PoseAssetPtr(cpp.Star<PoseAsset>) from cpp.Star<PoseAsset> to cpp.Star<PoseAsset>{
	@:from
	public static extern inline function fromValue(v: PoseAsset): PoseAssetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PoseAsset {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}