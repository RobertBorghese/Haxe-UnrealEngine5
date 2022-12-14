// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimSet")
@:include("Animation/AnimSet.h")
@:structAccess
extern class AnimSet extends Object {
	public var bAnimRotationOnly: Bool;
	public var TrackBoneNames: TArray<FName>;
	public var Sequences: TArray<cpp.Star<AnimSequence>>;
	public var LinkupCache: TArray<AnimSetMeshLinkup>;
	public var BoneUseAnimTranslation: TArray<cpp.UInt8>;
	public var ForceUseMeshTranslation: TArray<cpp.UInt8>;
	public var UseTranslationBoneNames: TArray<FName>;
	public var ForceMeshTranslationBoneNames: TArray<FName>;
	public var PreviewSkelMeshName: FName;
	public var BestRatioSkelMeshName: FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimSet(AnimSet) from AnimSet {
	public extern var bAnimRotationOnly(get, never): Bool;
	public inline extern function get_bAnimRotationOnly(): Bool return this.bAnimRotationOnly;
	public extern var TrackBoneNames(get, never): TArray<FName>;
	public inline extern function get_TrackBoneNames(): TArray<FName> return this.TrackBoneNames;
	public extern var Sequences(get, never): TArray<cpp.Star<AnimSequence.ConstAnimSequence>>;
	public inline extern function get_Sequences(): TArray<cpp.Star<AnimSequence.ConstAnimSequence>> return this.Sequences;
	public extern var LinkupCache(get, never): TArray<AnimSetMeshLinkup>;
	public inline extern function get_LinkupCache(): TArray<AnimSetMeshLinkup> return this.LinkupCache;
	public extern var BoneUseAnimTranslation(get, never): TArray<cpp.UInt8>;
	public inline extern function get_BoneUseAnimTranslation(): TArray<cpp.UInt8> return this.BoneUseAnimTranslation;
	public extern var ForceUseMeshTranslation(get, never): TArray<cpp.UInt8>;
	public inline extern function get_ForceUseMeshTranslation(): TArray<cpp.UInt8> return this.ForceUseMeshTranslation;
	public extern var UseTranslationBoneNames(get, never): TArray<FName>;
	public inline extern function get_UseTranslationBoneNames(): TArray<FName> return this.UseTranslationBoneNames;
	public extern var ForceMeshTranslationBoneNames(get, never): TArray<FName>;
	public inline extern function get_ForceMeshTranslationBoneNames(): TArray<FName> return this.ForceMeshTranslationBoneNames;
	public extern var PreviewSkelMeshName(get, never): FName;
	public inline extern function get_PreviewSkelMeshName(): FName return this.PreviewSkelMeshName;
	public extern var BestRatioSkelMeshName(get, never): FName;
	public inline extern function get_BestRatioSkelMeshName(): FName return this.BestRatioSkelMeshName;
}

@:forward
@:nativeGen
@:native("AnimSet*")
abstract AnimSetPtr(cpp.Star<AnimSet>) from cpp.Star<AnimSet> to cpp.Star<AnimSet>{
	@:from
	public static extern inline function fromValue(v: AnimSet): AnimSetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimSet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}