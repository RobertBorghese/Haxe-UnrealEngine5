// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeSkeletalMeshLodDataNode")
@:include("InterchangeSkeletalMeshLodDataNode.h")
extern class InterchangeSkeletalMeshLodDataNode extends InterchangeBaseNode {
	public function SetCustomSkeletonUid(AttributeValue: FString): cpp.Reference<Bool>;
	public function RemoveMeshUid(BlendShapeName: FString): cpp.Reference<Bool>;
	public function RemoveAllMeshes(): cpp.Reference<Bool>;
	public function GetMeshUidsCount(): cpp.Reference<cpp.Int32>;
	public function GetMeshUids(OutBlendShapeNames: cpp.Reference<TArray<FString>>): Void;
	public function GetCustomSkeletonUid(AttributeValue: cpp.Reference<FString>): cpp.Reference<Bool>;
	public function AddMeshUid(BlendShapeName: FString): cpp.Reference<Bool>;
}

@:forward(GetMeshUidsCount, GetMeshUids, GetCustomSkeletonUid)
@:nativeGen
abstract ConstInterchangeSkeletalMeshLodDataNode(InterchangeSkeletalMeshLodDataNode) from InterchangeSkeletalMeshLodDataNode {
}