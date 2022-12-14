// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameplayTaskOwnerInterface")
@:structAccess
extern class GameplayTaskOwnerInterface extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGameplayTaskOwnerInterface(GameplayTaskOwnerInterface) from GameplayTaskOwnerInterface {
}

@:forward
@:nativeGen
@:native("GameplayTaskOwnerInterface*")
abstract GameplayTaskOwnerInterfacePtr(cpp.Star<GameplayTaskOwnerInterface>) from cpp.Star<GameplayTaskOwnerInterface> to cpp.Star<GameplayTaskOwnerInterface>{
	@:from
	public static extern inline function fromValue(v: GameplayTaskOwnerInterface): GameplayTaskOwnerInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GameplayTaskOwnerInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}