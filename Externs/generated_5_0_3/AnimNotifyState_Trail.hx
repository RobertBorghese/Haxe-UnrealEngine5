// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimNotifyState_Trail")
@:include("Animation/AnimNotifies/AnimNotifyState_Trail.h")
@:structAccess
extern class AnimNotifyState_Trail extends AnimNotifyState {
	public var PSTemplate: cpp.Star<ParticleSystem>;
	public var FirstSocketName: FName;
	public var SecondSocketName: FName;
	public var WidthScaleMode: ETrailWidthMode;
	public var WidthScaleCurve: FName;
	public var bRecycleSpawnedSystems: Bool;
	public var bRenderGeometry: Bool;
	public var bRenderSpawnPoints: Bool;
	public var bRenderTangents: Bool;
	public var bRenderTessellation: Bool;

	public function OverridePSTemplate(MeshComp: cpp.Star<SkeletalMeshComp>, Animation: cpp.Star<AnimSequenceBase>): cpp.Reference<cpp.Star<ParticleSystem>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(OverridePSTemplate)
@:nativeGen
abstract ConstAnimNotifyState_Trail(AnimNotifyState_Trail) from AnimNotifyState_Trail {
	public extern var PSTemplate(get, never): cpp.Star<ParticleSystem.ConstParticleSystem>;
	public inline extern function get_PSTemplate(): cpp.Star<ParticleSystem.ConstParticleSystem> return this.PSTemplate;
	public extern var FirstSocketName(get, never): FName;
	public inline extern function get_FirstSocketName(): FName return this.FirstSocketName;
	public extern var SecondSocketName(get, never): FName;
	public inline extern function get_SecondSocketName(): FName return this.SecondSocketName;
	public extern var WidthScaleMode(get, never): ETrailWidthMode;
	public inline extern function get_WidthScaleMode(): ETrailWidthMode return this.WidthScaleMode;
	public extern var WidthScaleCurve(get, never): FName;
	public inline extern function get_WidthScaleCurve(): FName return this.WidthScaleCurve;
	public extern var bRecycleSpawnedSystems(get, never): Bool;
	public inline extern function get_bRecycleSpawnedSystems(): Bool return this.bRecycleSpawnedSystems;
	public extern var bRenderGeometry(get, never): Bool;
	public inline extern function get_bRenderGeometry(): Bool return this.bRenderGeometry;
	public extern var bRenderSpawnPoints(get, never): Bool;
	public inline extern function get_bRenderSpawnPoints(): Bool return this.bRenderSpawnPoints;
	public extern var bRenderTangents(get, never): Bool;
	public inline extern function get_bRenderTangents(): Bool return this.bRenderTangents;
	public extern var bRenderTessellation(get, never): Bool;
	public inline extern function get_bRenderTessellation(): Bool return this.bRenderTessellation;
}

@:forward
@:nativeGen
@:native("AnimNotifyState_Trail*")
abstract AnimNotifyState_TrailPtr(cpp.Star<AnimNotifyState_Trail>) from cpp.Star<AnimNotifyState_Trail> to cpp.Star<AnimNotifyState_Trail>{
	@:from
	public static extern inline function fromValue(v: AnimNotifyState_Trail): AnimNotifyState_TrailPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimNotifyState_Trail {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}