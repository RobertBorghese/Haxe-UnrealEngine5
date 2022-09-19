// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ASKEL_ProjectHUD_C")
extern class SKEL_ProjectHUD_C extends HUD {
	public var UberGraphFrame: PointerToUberGraphFrame;
	public var DefaultSceneRoot: cpp.Star<SceneComp>;

	public function ReceiveBeginPlay(): Void;
	public function ReceiveActorBeginOverlap(OtherActor: cpp.Star<Actor>): Void;
	public function ReceiveTick(DeltaSeconds: cpp.Float32): Void;
	public function UserConstructionScript(): Void;
}

@:forward()
@:nativeGen
abstract ConstSKEL_ProjectHUD_C(SKEL_ProjectHUD_C) from SKEL_ProjectHUD_C {
	public extern var UberGraphFrame(get, never): PointerToUberGraphFrame;
	public inline extern function get_UberGraphFrame(): PointerToUberGraphFrame return this.UberGraphFrame;
	public extern var DefaultSceneRoot(get, never): cpp.Star<SceneComp.ConstSceneComp>;
	public inline extern function get_DefaultSceneRoot(): cpp.Star<SceneComp.ConstSceneComp> return this.DefaultSceneRoot;
}