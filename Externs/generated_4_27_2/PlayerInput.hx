// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlayerInput")
@:include("GameFramework/PlayerInput.h")
extern class PlayerInput extends Object {
	public var DebugExecBindings: TArray<KeyBind>;
	public var InvertedAxis: TArray<FName>;

	public function SetMouseSensitivity(Sensitivity: cpp.Float32): Void;
	public function SetBind(BindName: FName, Command: FString): Void;
	public function InvertAxisKey(AxisKey: Key): Void;
	public function InvertAxis(AxisName: FName): Void;
	public function ClearSmoothing(): Void;
}

@:forward()
@:nativeGen
abstract ConstPlayerInput(PlayerInput) from PlayerInput {
	public extern var DebugExecBindings(get, never): TArray<KeyBind>;
	public inline extern function get_DebugExecBindings(): TArray<KeyBind> return this.DebugExecBindings;
	public extern var InvertedAxis(get, never): TArray<FName>;
	public inline extern function get_InvertedAxis(): TArray<FName> return this.InvertedAxis;
}