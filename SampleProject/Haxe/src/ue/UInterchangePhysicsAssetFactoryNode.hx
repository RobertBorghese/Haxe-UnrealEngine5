// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangePhysicsAssetFactoryNode")
@:include("InterchangePhysicsAssetFactoryNode.h")
extern class UInterchangePhysicsAssetFactoryNode extends UInterchangeBaseNode {

	public function SetCustomSkeletalMeshUid(AttributeValue: FString): Bool;
	public function InitializePhysicsAssetNode(UniqueID: FString, DisplayLabel: FString, InAssetClass: FString): Void;
	public function GetObjectClass(): cpp.Star<UClass>;
	public function GetCustomSkeletalMeshUid(AttributeValue: cpp.Reference<FString>): Bool;
}
