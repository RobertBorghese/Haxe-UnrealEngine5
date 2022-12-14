// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackEmitterSummaryGroup")
@:include("ViewModels/Stack/NiagaraStackEmitterSettingsGroup.h")
@:structAccess
extern class NiagaraStackEmitterSummaryGroup extends NiagaraStackItemGroup {
	public var SummaryItem: cpp.Star<NiagaraStackEmitterSummaryItem>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackEmitterSummaryGroup(NiagaraStackEmitterSummaryGroup) from NiagaraStackEmitterSummaryGroup {
	public extern var SummaryItem(get, never): cpp.Star<NiagaraStackEmitterSummaryItem.ConstNiagaraStackEmitterSummaryItem>;
	public inline extern function get_SummaryItem(): cpp.Star<NiagaraStackEmitterSummaryItem.ConstNiagaraStackEmitterSummaryItem> return this.SummaryItem;
}

@:forward
@:nativeGen
@:native("NiagaraStackEmitterSummaryGroup*")
abstract NiagaraStackEmitterSummaryGroupPtr(cpp.Star<NiagaraStackEmitterSummaryGroup>) from cpp.Star<NiagaraStackEmitterSummaryGroup> to cpp.Star<NiagaraStackEmitterSummaryGroup>{
	@:from
	public static extern inline function fromValue(v: NiagaraStackEmitterSummaryGroup): NiagaraStackEmitterSummaryGroupPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraStackEmitterSummaryGroup {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}