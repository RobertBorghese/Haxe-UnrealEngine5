// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureBrickSettings")
@:include("FractureToolBrick.h")
extern class FractureBrickSettings extends FractureToolSettings {
	public var Bond: EFractureBrickBond;
	public var Forward: EFractureBrickProjection;
	public var Up: EFractureBrickProjection;
	public var BrickLength: cpp.Float32;
	public var BrickHeight: cpp.Float32;
	public var BrickDepth: cpp.Float32;
}

@:forward()
@:nativeGen
abstract ConstFractureBrickSettings(FractureBrickSettings) from FractureBrickSettings {
	public extern var Bond(get, never): EFractureBrickBond;
	public inline extern function get_Bond(): EFractureBrickBond return this.Bond;
	public extern var Forward(get, never): EFractureBrickProjection;
	public inline extern function get_Forward(): EFractureBrickProjection return this.Forward;
	public extern var Up(get, never): EFractureBrickProjection;
	public inline extern function get_Up(): EFractureBrickProjection return this.Up;
	public extern var BrickLength(get, never): cpp.Float32;
	public inline extern function get_BrickLength(): cpp.Float32 return this.BrickLength;
	public extern var BrickHeight(get, never): cpp.Float32;
	public inline extern function get_BrickHeight(): cpp.Float32 return this.BrickHeight;
	public extern var BrickDepth(get, never): cpp.Float32;
	public inline extern function get_BrickDepth(): cpp.Float32 return this.BrickDepth;
}