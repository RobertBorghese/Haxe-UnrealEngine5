// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARLifeCycleComponent")
@:include("ARLifeCycleComponent.h")
extern class UARLifeCycleComponent extends USceneComponent {
	public var OnARActorSpawnedDelegate: HaxeMulticastSparseDelegateProperty<(cpp.Star<UClass>, FGuid, cpp.Star<AARActor>) -> Void>;
	public var OnARActorToBeDestroyedDelegate: HaxeMulticastSparseDelegateProperty<(cpp.Star<AARActor>) -> Void>;

	public function ServerSpawnARActor(ComponentClass: cpp.Star<UClass>, NativeID: FGuid): Void;
	public function ServerDestroyARActor(Actor: cpp.Star<AARActor>): Void;
	public function InstanceARActorToBeDestroyedDelegate__DelegateSignature(Actor: cpp.Star<AARActor>): Void;
	public function InstanceARActorSpawnedDelegate__DelegateSignature(ComponentClass: cpp.Star<UClass>, NativeID: FGuid, SpawnedActor: cpp.Star<AARActor>): Void;
}
