// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AVolumetricLightmapDensityVolume")
@:include("Lightmass/VolumetricLightmapDensityVolume.h")
extern class VolumetricLightmapDensityVolume extends Volume {
	public var AllowedMipLevelRange: Int32Interval;
}

@:forward()
@:nativeGen
abstract ConstVolumetricLightmapDensityVolume(VolumetricLightmapDensityVolume) from VolumetricLightmapDensityVolume {
	public extern var AllowedMipLevelRange(get, never): Int32Interval;
	public inline extern function get_AllowedMipLevelRange(): Int32Interval return this.AllowedMipLevelRange;
}