// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInitialActiveSoundParams")
@:include("Components/AudioComponent.h")
@:structAccess
extern class InitialActiveSoundParams extends Object {
	public var AudioParams: TArray<AudioParameter>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInitialActiveSoundParams(InitialActiveSoundParams) from InitialActiveSoundParams {
	public extern var AudioParams(get, never): TArray<AudioParameter>;
	public inline extern function get_AudioParams(): TArray<AudioParameter> return this.AudioParams;
}

@:forward
@:nativeGen
@:native("InitialActiveSoundParams*")
abstract InitialActiveSoundParamsPtr(cpp.Star<InitialActiveSoundParams>) from cpp.Star<InitialActiveSoundParams> to cpp.Star<InitialActiveSoundParams>{
	@:from
	public static extern inline function fromValue(v: InitialActiveSoundParams): InitialActiveSoundParamsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InitialActiveSoundParams {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}