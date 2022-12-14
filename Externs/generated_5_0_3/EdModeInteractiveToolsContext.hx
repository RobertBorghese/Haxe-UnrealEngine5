// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEdModeInteractiveToolsContext")
@:include("EdModeInteractiveToolsContext.h")
@:structAccess
extern class EdModeInteractiveToolsContext extends EditorInteractiveToolsContext {
	public var ParentModeManagerToolsContext: cpp.Star<ModeManagerInteractiveToolsContext>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEdModeInteractiveToolsContext(EdModeInteractiveToolsContext) from EdModeInteractiveToolsContext {
	public extern var ParentModeManagerToolsContext(get, never): cpp.Star<ModeManagerInteractiveToolsContext.ConstModeManagerInteractiveToolsContext>;
	public inline extern function get_ParentModeManagerToolsContext(): cpp.Star<ModeManagerInteractiveToolsContext.ConstModeManagerInteractiveToolsContext> return this.ParentModeManagerToolsContext;
}

@:forward
@:nativeGen
@:native("EdModeInteractiveToolsContext*")
abstract EdModeInteractiveToolsContextPtr(cpp.Star<EdModeInteractiveToolsContext>) from cpp.Star<EdModeInteractiveToolsContext> to cpp.Star<EdModeInteractiveToolsContext>{
	@:from
	public static extern inline function fromValue(v: EdModeInteractiveToolsContext): EdModeInteractiveToolsContextPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EdModeInteractiveToolsContext {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}