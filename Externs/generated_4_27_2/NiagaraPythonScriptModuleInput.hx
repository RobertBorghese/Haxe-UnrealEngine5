// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraPythonScriptModuleInput")
@:include("UpgradeNiagaraScriptResults.h")
extern class NiagaraPythonScriptModuleInput extends Object {
	public var Input: cpp.Star<NiagaraClipboardFunctionInput>;

	public function IsSet(): cpp.Reference<Bool>;
	public function IsLocalValue(): cpp.Reference<Bool>;
	public function AsVec4(): cpp.Reference<Vector4>;
	public function AsVec3(): cpp.Reference<Vector>;
	public function AsVec2(): cpp.Reference<Vector2D>;
	public function AsQuat(): cpp.Reference<Quat>;
	public function AsInt(): cpp.Reference<cpp.Int32>;
	public function AsFloat(): cpp.Reference<cpp.Float32>;
	public function AsEnum(): cpp.Reference<FString>;
	public function AsColor(): cpp.Reference<LinearColor>;
	public function AsBool(): cpp.Reference<Bool>;
}

@:forward(
	IsSet, IsLocalValue, AsVec4, AsVec3, AsVec2,
	AsQuat, AsInt, AsFloat, AsEnum, AsColor,
	AsBool
)
@:nativeGen
abstract ConstNiagaraPythonScriptModuleInput(NiagaraPythonScriptModuleInput) from NiagaraPythonScriptModuleInput {
	public extern var Input(get, never): cpp.Star<NiagaraClipboardFunctionInput.ConstNiagaraClipboardFunctionInput>;
	public inline extern function get_Input(): cpp.Star<NiagaraClipboardFunctionInput.ConstNiagaraClipboardFunctionInput> return this.Input;
}