// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCreateTextureObjectParams")
@:include("ModelingObjectsCreationAPI.h")
extern class CreateTextureObjectParams {
	public var TypeHintExtended: cpp.Int32;
	public var TargetWorld: cpp.Star<World>;
	public var StoreRelativeToObject: cpp.Star<Object>;
	public var BaseName: FString;
	public var GeneratedTransientTexture: cpp.Star<Texture2D>;
}