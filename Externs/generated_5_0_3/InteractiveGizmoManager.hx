// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInteractiveGizmoManager")
@:include("InteractiveGizmoManager.h")
@:structAccess
extern class InteractiveGizmoManager extends Object {
	public var ActiveGizmos: TArray<ActiveGizmo>;
	public var GizmoBuilders: TMap<FString, cpp.Star<InteractiveGizmoBuilder>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInteractiveGizmoManager(InteractiveGizmoManager) from InteractiveGizmoManager {
	public extern var ActiveGizmos(get, never): TArray<ActiveGizmo>;
	public inline extern function get_ActiveGizmos(): TArray<ActiveGizmo> return this.ActiveGizmos;
	public extern var GizmoBuilders(get, never): TMap<FString, cpp.Star<InteractiveGizmoBuilder.ConstInteractiveGizmoBuilder>>;
	public inline extern function get_GizmoBuilders(): TMap<FString, cpp.Star<InteractiveGizmoBuilder.ConstInteractiveGizmoBuilder>> return this.GizmoBuilders;
}

@:forward
@:nativeGen
@:native("InteractiveGizmoManager*")
abstract InteractiveGizmoManagerPtr(cpp.Star<InteractiveGizmoManager>) from cpp.Star<InteractiveGizmoManager> to cpp.Star<InteractiveGizmoManager>{
	@:from
	public static extern inline function fromValue(v: InteractiveGizmoManager): InteractiveGizmoManagerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InteractiveGizmoManager {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}