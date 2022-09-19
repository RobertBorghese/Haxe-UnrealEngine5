// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraClipboardFunction")
@:include("NiagaraClipboard.h")
extern class NiagaraClipboardFunction extends Object {
	public var FunctionName: FString;
	public var DisplayName: FText;
	public var ScriptMode: ENiagaraClipboardFunctionScriptMode;
	public var Script: TSoftObjectPtr<NiagaraScript>;
	public var AssignmentTargets: TArray<NiagaraVariable>;
	public var AssignmentDefaults: TArray<FString>;
	public var Inputs: TArray<cpp.Star<NiagaraClipboardFunctionInput>>;
	public var OnPastedFunctionCallNodeDelegate: HaxeDelegateProperty<(cpp.Star<NiagaraNodeFunctionCall>) -> Void>;
	public var ScriptVersion: Guid;
	public var Messages: TArray<NiagaraStackMessage>;

	public function OnPastedFunctionCallNode__DelegateSignature(PastedFunctionCall: cpp.Star<NiagaraNodeFunctionCall>): Void;
}

@:forward()
@:nativeGen
abstract ConstNiagaraClipboardFunction(NiagaraClipboardFunction) from NiagaraClipboardFunction {
	public extern var FunctionName(get, never): FString;
	public inline extern function get_FunctionName(): FString return this.FunctionName;
	public extern var DisplayName(get, never): FText;
	public inline extern function get_DisplayName(): FText return this.DisplayName;
	public extern var ScriptMode(get, never): ENiagaraClipboardFunctionScriptMode;
	public inline extern function get_ScriptMode(): ENiagaraClipboardFunctionScriptMode return this.ScriptMode;
	public extern var Script(get, never): TSoftObjectPtr<NiagaraScript.ConstNiagaraScript>;
	public inline extern function get_Script(): TSoftObjectPtr<NiagaraScript.ConstNiagaraScript> return this.Script;
	public extern var AssignmentTargets(get, never): TArray<NiagaraVariable>;
	public inline extern function get_AssignmentTargets(): TArray<NiagaraVariable> return this.AssignmentTargets;
	public extern var AssignmentDefaults(get, never): TArray<FString>;
	public inline extern function get_AssignmentDefaults(): TArray<FString> return this.AssignmentDefaults;
	public extern var Inputs(get, never): TArray<cpp.Star<NiagaraClipboardFunctionInput.ConstNiagaraClipboardFunctionInput>>;
	public inline extern function get_Inputs(): TArray<cpp.Star<NiagaraClipboardFunctionInput.ConstNiagaraClipboardFunctionInput>> return this.Inputs;
	public extern var OnPastedFunctionCallNodeDelegate(get, never): HaxeDelegateProperty<(cpp.Star<NiagaraNodeFunctionCall.ConstNiagaraNodeFunctionCall>) -> Void>;
	public inline extern function get_OnPastedFunctionCallNodeDelegate(): HaxeDelegateProperty<(cpp.Star<NiagaraNodeFunctionCall.ConstNiagaraNodeFunctionCall>) -> Void> return this.OnPastedFunctionCallNodeDelegate;
	public extern var ScriptVersion(get, never): Guid;
	public inline extern function get_ScriptVersion(): Guid return this.ScriptVersion;
	public extern var Messages(get, never): TArray<NiagaraStackMessage>;
	public inline extern function get_Messages(): TArray<NiagaraStackMessage> return this.Messages;
}