// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDEPRECATED_EditorSkeletalMeshLibrary")
@:include("EditorSkeletalMeshLibrary.h")
extern class EditorSkeletalMeshLibrary extends BlueprintFunctionLibrary {
	public function StripLODGeometry(SkeletalMesh: cpp.Star<SkeletalMesh>, LODIndex: cpp.Int32, TextureMask: cpp.Star<Texture2D>, Threshold: cpp.Float32): cpp.Reference<Bool>;
	public function SetLodBuildSettings(SkeletalMesh: cpp.Star<SkeletalMesh>, LodIndex: cpp.Int32, BuildOptions: cpp.Reference<SkeletalMeshBuildSettings>): Void;
	public function RenameSocket(SkeletalMesh: cpp.Star<SkeletalMesh>, OldName: FName, NewName: FName): cpp.Reference<Bool>;
	public function RemoveLODs(SkeletalMesh: cpp.Star<SkeletalMesh>, ToRemoveLODs: TArray<cpp.Int32>): cpp.Reference<Bool>;
	public function ReimportAllCustomLODs(SkeletalMesh: cpp.Star<SkeletalMesh>): cpp.Reference<Bool>;
	public function RegenerateLOD(SkeletalMesh: cpp.Star<SkeletalMesh>, NewLODCount: cpp.Int32, bRegenerateEvenIfImported: Bool, bGenerateBaseLOD: Bool): cpp.Reference<Bool>;
	public function ImportLOD(BaseMesh: cpp.Star<SkeletalMesh>, LODIndex: cpp.Int32, SourceFilename: FString): cpp.Reference<cpp.Int32>;
	public function GetNumVerts(SkeletalMesh: cpp.Star<SkeletalMesh>, LODIndex: cpp.Int32): cpp.Reference<cpp.Int32>;
	public function GetLODCount(SkeletalMesh: cpp.Star<SkeletalMesh>): cpp.Reference<cpp.Int32>;
	public function GetLodBuildSettings(SkeletalMesh: cpp.Star<SkeletalMesh.ConstSkeletalMesh>, LodIndex: cpp.Int32, OutBuildOptions: cpp.Reference<SkeletalMeshBuildSettings>): Void;
	public function CreatePhysicsAsset(SkeletalMesh: cpp.Star<SkeletalMesh>): cpp.Reference<cpp.Star<PhysicsAsset>>;
}

@:forward()
@:nativeGen
abstract ConstEditorSkeletalMeshLibrary(EditorSkeletalMeshLibrary) from EditorSkeletalMeshLibrary {
}