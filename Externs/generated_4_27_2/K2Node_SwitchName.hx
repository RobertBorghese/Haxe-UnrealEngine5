// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_SwitchName")
@:include("K2Node_SwitchName.h")
extern class K2Node_SwitchName extends K2Node_Switch {
	public var PinNames: TArray<FName>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_SwitchName(K2Node_SwitchName) from K2Node_SwitchName {
	public extern var PinNames(get, never): TArray<FName>;
	public inline extern function get_PinNames(): TArray<FName> return this.PinNames;
}