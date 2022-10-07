// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureBrickSettings")
@:include("FractureToolBrick.h")
@:structAccess
extern class FractureBrickSettings extends FractureToolSettings {
	public var Bond: EFractureBrickBond;
	public var BrickLength: cpp.Float32;
	public var BrickHeight: cpp.Float32;
	public var BrickDepth: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureBrickSettings(FractureBrickSettings) from FractureBrickSettings {
	public extern var Bond(get, never): EFractureBrickBond;
	public inline extern function get_Bond(): EFractureBrickBond return this.Bond;
	public extern var BrickLength(get, never): cpp.Float32;
	public inline extern function get_BrickLength(): cpp.Float32 return this.BrickLength;
	public extern var BrickHeight(get, never): cpp.Float32;
	public inline extern function get_BrickHeight(): cpp.Float32 return this.BrickHeight;
	public extern var BrickDepth(get, never): cpp.Float32;
	public inline extern function get_BrickDepth(): cpp.Float32 return this.BrickDepth;
}

@:forward
@:nativeGen
@:native("FractureBrickSettings*")
abstract FractureBrickSettingsPtr(cpp.Star<FractureBrickSettings>) from cpp.Star<FractureBrickSettings> to cpp.Star<FractureBrickSettings>{
	@:from
	public static extern inline function fromValue(v: FractureBrickSettings): FractureBrickSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureBrickSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}