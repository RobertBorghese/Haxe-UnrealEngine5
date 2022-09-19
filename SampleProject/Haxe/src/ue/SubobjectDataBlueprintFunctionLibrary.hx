// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USubobjectDataBlueprintFunctionLibrary")
@:include("SubobjectDataBlueprintFunctionLibrary.h")
extern class SubobjectDataBlueprintFunctionLibrary extends BlueprintFunctionLibrary {
	public function IsValid(Data: cpp.Reference<SubobjectData>): cpp.Reference<Bool>;
	public function IsSceneComponent(Data: cpp.Reference<SubobjectData>): cpp.Reference<Bool>;
	public function IsRootComponent(Data: cpp.Reference<SubobjectData>): cpp.Reference<Bool>;
	public function IsRootActor(Data: cpp.Reference<SubobjectData>): cpp.Reference<Bool>;
	public function IsNativeComponent(Data: cpp.Reference<SubobjectData>): cpp.Reference<Bool>;
	public function IsInstancedComponent(Data: cpp.Reference<SubobjectData>): cpp.Reference<Bool>;
	public function IsInstancedActor(Data: cpp.Reference<SubobjectData>): cpp.Reference<Bool>;
	public function IsInheritedComponent(Data: cpp.Reference<SubobjectData>): cpp.Reference<Bool>;
	public function IsHandleValid(DataHandle: cpp.Reference<SubobjectDataHandle>): cpp.Reference<Bool>;
	public function IsDefaultSceneRoot(Data: cpp.Reference<SubobjectData>): cpp.Reference<Bool>;
	public function IsComponent(Data: cpp.Reference<SubobjectData>): cpp.Reference<Bool>;
	public function IsChildActor(Data: cpp.Reference<SubobjectData>): cpp.Reference<Bool>;
	public function IsAttachedTo(Data: cpp.Reference<SubobjectData>, InHandle: cpp.Reference<SubobjectDataHandle>): cpp.Reference<Bool>;
	public function IsActor(Data: cpp.Reference<SubobjectData>): cpp.Reference<Bool>;
	public function GetVariableName(Data: cpp.Reference<SubobjectData>): cpp.Reference<FName>;
	public function GetObject(Data: cpp.Reference<SubobjectData>, bEvenIfPendingKill: Bool): cpp.Reference<cpp.Star<Object.ConstObject>>;
	public function GetHandle(Data: cpp.Reference<SubobjectData>, OutHandle: cpp.Reference<SubobjectDataHandle>): Void;
	public function GetDisplayName(Data: cpp.Reference<SubobjectData>): cpp.Reference<FText>;
	public function GetData(DataHandle: cpp.Reference<SubobjectDataHandle>, OutData: cpp.Reference<SubobjectData>): Void;
	public function GetBlueprint(Data: cpp.Reference<SubobjectData>): cpp.Reference<cpp.Star<Blueprint>>;
	public function CanReparent(Data: cpp.Reference<SubobjectData>): cpp.Reference<Bool>;
	public function CanRename(Data: cpp.Reference<SubobjectData>): cpp.Reference<Bool>;
	public function CanEdit(Data: cpp.Reference<SubobjectData>): cpp.Reference<Bool>;
	public function CanDuplicate(Data: cpp.Reference<SubobjectData>): cpp.Reference<Bool>;
	public function CanDelete(Data: cpp.Reference<SubobjectData>): cpp.Reference<Bool>;
	public function CanCopy(Data: cpp.Reference<SubobjectData>): cpp.Reference<Bool>;
}

@:forward()
@:nativeGen
abstract ConstSubobjectDataBlueprintFunctionLibrary(SubobjectDataBlueprintFunctionLibrary) from SubobjectDataBlueprintFunctionLibrary {
}