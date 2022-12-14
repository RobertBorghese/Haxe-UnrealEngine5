// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraNodeConvert")
@:include("NiagaraNodeConvert.h")
@:structAccess
extern class NiagaraNodeConvert extends NiagaraNodeWithDynamicPins {
	public var AutowireSwizzle: FString;
	public var AutowireMakeType: NiagaraTypeDefinition;
	public var AutowireBreakType: NiagaraTypeDefinition;
	public var Connections: TArray<NiagaraConvertConnection>;
	public var bIsWiringShown: Bool;
	public var ExpandedItems: TArray<NiagaraConvertPinRecord>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraNodeConvert(NiagaraNodeConvert) from NiagaraNodeConvert {
	public extern var AutowireSwizzle(get, never): FString;
	public inline extern function get_AutowireSwizzle(): FString return this.AutowireSwizzle;
	public extern var AutowireMakeType(get, never): NiagaraTypeDefinition;
	public inline extern function get_AutowireMakeType(): NiagaraTypeDefinition return this.AutowireMakeType;
	public extern var AutowireBreakType(get, never): NiagaraTypeDefinition;
	public inline extern function get_AutowireBreakType(): NiagaraTypeDefinition return this.AutowireBreakType;
	public extern var Connections(get, never): TArray<NiagaraConvertConnection>;
	public inline extern function get_Connections(): TArray<NiagaraConvertConnection> return this.Connections;
	public extern var bIsWiringShown(get, never): Bool;
	public inline extern function get_bIsWiringShown(): Bool return this.bIsWiringShown;
	public extern var ExpandedItems(get, never): TArray<NiagaraConvertPinRecord>;
	public inline extern function get_ExpandedItems(): TArray<NiagaraConvertPinRecord> return this.ExpandedItems;
}

@:forward
@:nativeGen
@:native("NiagaraNodeConvert*")
abstract NiagaraNodeConvertPtr(cpp.Star<NiagaraNodeConvert>) from cpp.Star<NiagaraNodeConvert> to cpp.Star<NiagaraNodeConvert>{
	@:from
	public static extern inline function fromValue(v: NiagaraNodeConvert): NiagaraNodeConvertPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraNodeConvert {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}