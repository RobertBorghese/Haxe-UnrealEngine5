// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UObjectLibrary")
@:include("Engine/ObjectLibrary.h")
extern class UObjectLibrary extends UObject {
	public var ObjectBaseClass: TObjectPtr<UClass>;
	public var bHasBlueprintClasses: Bool;
	public var Objects: TArray<TObjectPtr<UObject>>;
	public var WeakObjects: TArray<TWeakObjectPtr<UObject>>;
	public var bUseWeakReferences: Bool;
	public var bIsFullyLoaded: Bool;
}
