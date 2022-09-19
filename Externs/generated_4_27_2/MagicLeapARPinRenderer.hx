// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AMagicLeapARPinRenderer")
@:include("Debug/MagicLeapARPinRenderer.h")
extern class MagicLeapARPinRenderer extends Actor {
	public var bInfoActorsVisibilityOverride: Bool;
	public var AllInfoActors: TMap<Guid, cpp.Star<MagicLeapARPinInfoActorBase>>;
	public var ClassToSpawn: TSubclassOf<MagicLeapARPinInfoActorBase>;

	public function SetVisibilityOverride(InVisibilityOverride: Bool): Void;
}

@:forward()
@:nativeGen
abstract ConstMagicLeapARPinRenderer(MagicLeapARPinRenderer) from MagicLeapARPinRenderer {
	public extern var bInfoActorsVisibilityOverride(get, never): Bool;
	public inline extern function get_bInfoActorsVisibilityOverride(): Bool return this.bInfoActorsVisibilityOverride;
	public extern var AllInfoActors(get, never): TMap<Guid, cpp.Star<MagicLeapARPinInfoActorBase.ConstMagicLeapARPinInfoActorBase>>;
	public inline extern function get_AllInfoActors(): TMap<Guid, cpp.Star<MagicLeapARPinInfoActorBase.ConstMagicLeapARPinInfoActorBase>> return this.AllInfoActors;
	public extern var ClassToSpawn(get, never): TSubclassOf<MagicLeapARPinInfoActorBase.ConstMagicLeapARPinInfoActorBase>;
	public inline extern function get_ClassToSpawn(): TSubclassOf<MagicLeapARPinInfoActorBase.ConstMagicLeapARPinInfoActorBase> return this.ClassToSpawn;
}