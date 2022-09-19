// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInteractiveToolsContext")
@:include("InteractiveToolsContext.h")
extern class InteractiveToolsContext extends Object {
	public var InputRouter: cpp.Star<InputRouter>;
	public var ToolManager: cpp.Star<InteractiveToolManager>;
	public var GizmoManager: cpp.Star<InteractiveGizmoManager>;
	public var ToolManagerClass: TSoftClassPtr<Class>;
}

@:forward()
@:nativeGen
abstract ConstInteractiveToolsContext(InteractiveToolsContext) from InteractiveToolsContext {
	public extern var InputRouter(get, never): cpp.Star<InputRouter.ConstInputRouter>;
	public inline extern function get_InputRouter(): cpp.Star<InputRouter.ConstInputRouter> return this.InputRouter;
	public extern var ToolManager(get, never): cpp.Star<InteractiveToolManager.ConstInteractiveToolManager>;
	public inline extern function get_ToolManager(): cpp.Star<InteractiveToolManager.ConstInteractiveToolManager> return this.ToolManager;
	public extern var GizmoManager(get, never): cpp.Star<InteractiveGizmoManager.ConstInteractiveGizmoManager>;
	public inline extern function get_GizmoManager(): cpp.Star<InteractiveGizmoManager.ConstInteractiveGizmoManager> return this.GizmoManager;
	public extern var ToolManagerClass(get, never): TSoftClassPtr<Class.ConstClass>;
	public inline extern function get_ToolManagerClass(): TSoftClassPtr<Class.ConstClass> return this.ToolManagerClass;
}