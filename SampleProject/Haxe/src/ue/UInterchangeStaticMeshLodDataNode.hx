// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeStaticMeshLodDataNode")
@:include("InterchangeStaticMeshLodDataNode.h")
extern class UInterchangeStaticMeshLodDataNode extends UInterchangeBaseNode {

	public function RemoveMeshUid(MeshName: FString): Bool;
	public function RemoveAllMeshes(): Bool;
	public function GetMeshUidsCount(): cpp.Int32;
	public function GetMeshUids(OutMeshNames: TArray<FString>): Void;
	public function AddMeshUid(MeshName: FString): Bool;
}
