// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraVersionMetaData")
@:include("NiagaraVersionMetaData.h")
extern class UNiagaraVersionMetaData extends UObject {
	public var bIsExposedVersion: Bool;
	public var ChangeDescription: FText;
	public var bIsVisibleInVersionSelector: Bool;
	public var VersionGuid: FGuid;
	public var UpdateScriptExecution: ENiagaraPythonUpdateScriptReference;
	public var PythonUpdateScript: FString;
	public var ScriptAsset: FFilePath;
}
