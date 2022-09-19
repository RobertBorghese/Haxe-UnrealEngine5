// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintEditorProjectSettings")
@:include("Settings/EditorProjectSettings.h")
extern class BlueprintEditorProjectSettings extends DeveloperSettings {
	public var bForceAllDependenciesToRecompile: Bool;
	public var bValidateUnloadedSoftActorReferences: Bool;
	public var bEnableChildActorExpansionInTreeView: Bool;
	public var DisabledCompilerMessagesExceptEditor: TArray<FName>;
	public var DisabledCompilerMessages: TArray<FName>;
	public var NamespacesToAlwaysInclude: TArray<FString>;
	public var DefaultChildActorTreeViewMode: EChildActorComponentTreeViewVisualizationMode;
}

@:forward()
@:nativeGen
abstract ConstBlueprintEditorProjectSettings(BlueprintEditorProjectSettings) from BlueprintEditorProjectSettings {
	public extern var bForceAllDependenciesToRecompile(get, never): Bool;
	public inline extern function get_bForceAllDependenciesToRecompile(): Bool return this.bForceAllDependenciesToRecompile;
	public extern var bValidateUnloadedSoftActorReferences(get, never): Bool;
	public inline extern function get_bValidateUnloadedSoftActorReferences(): Bool return this.bValidateUnloadedSoftActorReferences;
	public extern var bEnableChildActorExpansionInTreeView(get, never): Bool;
	public inline extern function get_bEnableChildActorExpansionInTreeView(): Bool return this.bEnableChildActorExpansionInTreeView;
	public extern var DisabledCompilerMessagesExceptEditor(get, never): TArray<FName>;
	public inline extern function get_DisabledCompilerMessagesExceptEditor(): TArray<FName> return this.DisabledCompilerMessagesExceptEditor;
	public extern var DisabledCompilerMessages(get, never): TArray<FName>;
	public inline extern function get_DisabledCompilerMessages(): TArray<FName> return this.DisabledCompilerMessages;
	public extern var NamespacesToAlwaysInclude(get, never): TArray<FString>;
	public inline extern function get_NamespacesToAlwaysInclude(): TArray<FString> return this.NamespacesToAlwaysInclude;
	public extern var DefaultChildActorTreeViewMode(get, never): EChildActorComponentTreeViewVisualizationMode;
	public inline extern function get_DefaultChildActorTreeViewMode(): EChildActorComponentTreeViewVisualizationMode return this.DefaultChildActorTreeViewMode;
}