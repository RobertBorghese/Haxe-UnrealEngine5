// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundParameterControllerInterface")
@:structAccess
extern class SoundParameterControllerInterface extends AudioParameterControllerInterface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundParameterControllerInterface(SoundParameterControllerInterface) from SoundParameterControllerInterface {
}

@:forward
@:nativeGen
@:native("SoundParameterControllerInterface*")
abstract SoundParameterControllerInterfacePtr(cpp.Star<SoundParameterControllerInterface>) from cpp.Star<SoundParameterControllerInterface> to cpp.Star<SoundParameterControllerInterface>{
	@:from
	public static extern inline function fromValue(v: SoundParameterControllerInterface): SoundParameterControllerInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundParameterControllerInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}