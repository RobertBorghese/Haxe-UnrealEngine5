// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGameplayDebuggerCategoryConfig")
@:include("GameplayDebuggerConfig.h")
extern class FGameplayDebuggerCategoryConfig {
	public var CategoryName: FString;
	public var SlotIdx: cpp.Int32;
	public var ActiveInGame: EGameplayDebuggerOverrideMode;
	public var ActiveInSimulate: EGameplayDebuggerOverrideMode;
	public var Hidden: EGameplayDebuggerOverrideMode;
	public var bOverrideSlotIdx: Bool;
	public var InputHandlers: TArray<FGameplayDebuggerInputConfig>;
}