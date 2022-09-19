// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleKillBox")
@:include("Particles/Kill/ParticleModuleKillBox.h")
extern class ParticleModuleKillBox extends ParticleModuleKillBase {
	public var LowerLeftCorner: RawDistributionVector;
	public var UpperRightCorner: RawDistributionVector;
	public var bAbsolute: Bool;
	public var bKillInside: Bool;
	public var bAxisAlignedAndFixedSize: Bool;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleKillBox(ParticleModuleKillBox) from ParticleModuleKillBox {
	public extern var LowerLeftCorner(get, never): RawDistributionVector;
	public inline extern function get_LowerLeftCorner(): RawDistributionVector return this.LowerLeftCorner;
	public extern var UpperRightCorner(get, never): RawDistributionVector;
	public inline extern function get_UpperRightCorner(): RawDistributionVector return this.UpperRightCorner;
	public extern var bAbsolute(get, never): Bool;
	public inline extern function get_bAbsolute(): Bool return this.bAbsolute;
	public extern var bKillInside(get, never): Bool;
	public inline extern function get_bKillInside(): Bool return this.bKillInside;
	public extern var bAxisAlignedAndFixedSize(get, never): Bool;
	public inline extern function get_bAxisAlignedAndFixedSize(): Bool return this.bAxisAlignedAndFixedSize;
}