// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDrawSphereComponent")
@:include("Components/DrawSphereComponent.h")
@:structAccess
extern class DrawSphereComp extends SphereComp {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDrawSphereComp(DrawSphereComp) from DrawSphereComp {
}

@:forward
@:nativeGen
@:native("DrawSphereComp*")
abstract DrawSphereCompPtr(cpp.Star<DrawSphereComp>) from cpp.Star<DrawSphereComp> to cpp.Star<DrawSphereComp>{
	@:from
	public static extern inline function fromValue(v: DrawSphereComp): DrawSphereCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DrawSphereComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}