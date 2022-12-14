// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAISenseConfig")
@:include("Perception/AISenseConfig.h")
@:structAccess
extern class AISenseConfig extends Object {
	public var DebugColor: Color;
	public var MaxAge: cpp.Float32;
	public var bStartsEnabled: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAISenseConfig(AISenseConfig) from AISenseConfig {
	public extern var DebugColor(get, never): Color;
	public inline extern function get_DebugColor(): Color return this.DebugColor;
	public extern var MaxAge(get, never): cpp.Float32;
	public inline extern function get_MaxAge(): cpp.Float32 return this.MaxAge;
	public extern var bStartsEnabled(get, never): Bool;
	public inline extern function get_bStartsEnabled(): Bool return this.bStartsEnabled;
}

@:forward
@:nativeGen
@:native("AISenseConfig*")
abstract AISenseConfigPtr(cpp.Star<AISenseConfig>) from cpp.Star<AISenseConfig> to cpp.Star<AISenseConfig>{
	@:from
	public static extern inline function fromValue(v: AISenseConfig): AISenseConfigPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AISenseConfig {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}