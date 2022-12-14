// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ASkyAtmosphere")
@:include("Components/SkyAtmosphereComponent.h")
@:structAccess
extern class SkyAtmosphere extends Info {
	public var SkyAtmosphereComponent: cpp.Star<SkyAtmosphereComp>;
	public var ArrowComponent: cpp.Star<ArrowComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSkyAtmosphere(SkyAtmosphere) from SkyAtmosphere {
	public extern var SkyAtmosphereComponent(get, never): cpp.Star<SkyAtmosphereComp.ConstSkyAtmosphereComp>;
	public inline extern function get_SkyAtmosphereComponent(): cpp.Star<SkyAtmosphereComp.ConstSkyAtmosphereComp> return this.SkyAtmosphereComponent;
	public extern var ArrowComponent(get, never): cpp.Star<ArrowComp.ConstArrowComp>;
	public inline extern function get_ArrowComponent(): cpp.Star<ArrowComp.ConstArrowComp> return this.ArrowComponent;
}

@:forward
@:nativeGen
@:native("SkyAtmosphere*")
abstract SkyAtmospherePtr(cpp.Star<SkyAtmosphere>) from cpp.Star<SkyAtmosphere> to cpp.Star<SkyAtmosphere>{
	@:from
	public static extern inline function fromValue(v: SkyAtmosphere): SkyAtmospherePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SkyAtmosphere {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}