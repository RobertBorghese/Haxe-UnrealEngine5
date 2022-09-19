// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ASkyAtmosphere")
@:include("Components/SkyAtmosphereComponent.h")
extern class SkyAtmosphere extends Info {
	public var SkyAtmosphereComponent: cpp.Star<SkyAtmosphereComp>;
	public var ArrowComponent: cpp.Star<ArrowComp>;
}

@:forward()
@:nativeGen
abstract ConstSkyAtmosphere(SkyAtmosphere) from SkyAtmosphere {
	public extern var SkyAtmosphereComponent(get, never): cpp.Star<SkyAtmosphereComp.ConstSkyAtmosphereComp>;
	public inline extern function get_SkyAtmosphereComponent(): cpp.Star<SkyAtmosphereComp.ConstSkyAtmosphereComp> return this.SkyAtmosphereComponent;
	public extern var ArrowComponent(get, never): cpp.Star<ArrowComp.ConstArrowComp>;
	public inline extern function get_ArrowComponent(): cpp.Star<ArrowComp.ConstArrowComp> return this.ArrowComponent;
}