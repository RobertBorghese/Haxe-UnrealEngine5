// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimSeqExportOption")
@:include("Exporters/AnimSeqExportOption.h")
@:structAccess
extern class AnimSeqExportOption extends Object {
	public var bExportTransforms: Bool;
	public var bExportMorphTargets: Bool;
	public var bExportAttributeCurves: Bool;
	public var bExportMaterialCurves: Bool;
	public var bRecordInWorldSpace: Bool;
	public var bEvaluateAllSkeletalMeshComponents: Bool;
	public var WarmUpFrames: FrameNumber;
	public var DelayBeforeStart: FrameNumber;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimSeqExportOption(AnimSeqExportOption) from AnimSeqExportOption {
	public extern var bExportTransforms(get, never): Bool;
	public inline extern function get_bExportTransforms(): Bool return this.bExportTransforms;
	public extern var bExportMorphTargets(get, never): Bool;
	public inline extern function get_bExportMorphTargets(): Bool return this.bExportMorphTargets;
	public extern var bExportAttributeCurves(get, never): Bool;
	public inline extern function get_bExportAttributeCurves(): Bool return this.bExportAttributeCurves;
	public extern var bExportMaterialCurves(get, never): Bool;
	public inline extern function get_bExportMaterialCurves(): Bool return this.bExportMaterialCurves;
	public extern var bRecordInWorldSpace(get, never): Bool;
	public inline extern function get_bRecordInWorldSpace(): Bool return this.bRecordInWorldSpace;
	public extern var bEvaluateAllSkeletalMeshComponents(get, never): Bool;
	public inline extern function get_bEvaluateAllSkeletalMeshComponents(): Bool return this.bEvaluateAllSkeletalMeshComponents;
	public extern var WarmUpFrames(get, never): FrameNumber;
	public inline extern function get_WarmUpFrames(): FrameNumber return this.WarmUpFrames;
	public extern var DelayBeforeStart(get, never): FrameNumber;
	public inline extern function get_DelayBeforeStart(): FrameNumber return this.DelayBeforeStart;
}

@:forward
@:nativeGen
@:native("AnimSeqExportOption*")
abstract AnimSeqExportOptionPtr(cpp.Star<AnimSeqExportOption>) from cpp.Star<AnimSeqExportOption> to cpp.Star<AnimSeqExportOption>{
	@:from
	public static extern inline function fromValue(v: AnimSeqExportOption): AnimSeqExportOptionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimSeqExportOption {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}