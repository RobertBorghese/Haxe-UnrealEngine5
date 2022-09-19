// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UModeManagerInteractiveToolsContext")
@:include("EdModeInteractiveToolsContext.h")
extern class ModeManagerInteractiveToolsContext extends EditorInteractiveToolsContext {
	public var EdModeToolsContexts: TArray<cpp.Star<EdModeInteractiveToolsContext>>;
}

@:forward()
@:nativeGen
abstract ConstModeManagerInteractiveToolsContext(ModeManagerInteractiveToolsContext) from ModeManagerInteractiveToolsContext {
	public extern var EdModeToolsContexts(get, never): TArray<cpp.Star<EdModeInteractiveToolsContext.ConstEdModeInteractiveToolsContext>>;
	public inline extern function get_EdModeToolsContexts(): TArray<cpp.Star<EdModeInteractiveToolsContext.ConstEdModeInteractiveToolsContext>> return this.EdModeToolsContexts;
}