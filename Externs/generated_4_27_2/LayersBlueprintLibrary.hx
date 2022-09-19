// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULayersBlueprintLibrary")
@:include("ActorLayerUtilities.h")
extern class LayersBlueprintLibrary extends BlueprintFunctionLibrary {
	public function RemoveActorFromLayer(InActor: cpp.Star<Actor>, Layer: cpp.Reference<ActorLayer>): Void;
	public function GetActors(WorldContextObject: cpp.Star<Object>, ActorLayer: cpp.Reference<ActorLayer>): cpp.Reference<TArray<cpp.Star<Actor>>>;
	public function AddActorToLayer(InActor: cpp.Star<Actor>, Layer: cpp.Reference<ActorLayer>): Void;
}

@:forward()
@:nativeGen
abstract ConstLayersBlueprintLibrary(LayersBlueprintLibrary) from LayersBlueprintLibrary {
}