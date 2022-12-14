// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ASceneCapture")
@:include("Engine/SceneCapture.h")
@:structAccess
extern class SceneCapture extends Actor {
	public var MeshComp_DEPRECATED: cpp.Star<StaticMeshComp>;
	public var SceneComponent: cpp.Star<SceneComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSceneCapture(SceneCapture) from SceneCapture {
	public extern var MeshComp_DEPRECATED(get, never): cpp.Star<StaticMeshComp.ConstStaticMeshComp>;
	public inline extern function get_MeshComp_DEPRECATED(): cpp.Star<StaticMeshComp.ConstStaticMeshComp> return this.MeshComp_DEPRECATED;
	public extern var SceneComponent(get, never): cpp.Star<SceneComp.ConstSceneComp>;
	public inline extern function get_SceneComponent(): cpp.Star<SceneComp.ConstSceneComp> return this.SceneComponent;
}

@:forward
@:nativeGen
@:native("SceneCapture*")
abstract SceneCapturePtr(cpp.Star<SceneCapture>) from cpp.Star<SceneCapture> to cpp.Star<SceneCapture>{
	@:from
	public static extern inline function fromValue(v: SceneCapture): SceneCapturePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SceneCapture {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}