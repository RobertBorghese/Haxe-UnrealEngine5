// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimationBlueprintEditorOptions")
@:include("Preferences/AnimationBlueprintEditorOptions.h")
@:structAccess
extern class AnimationBlueprintEditorOptions extends Object {
	public var bHideUnrelatedNodes: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimationBlueprintEditorOptions(AnimationBlueprintEditorOptions) from AnimationBlueprintEditorOptions {
	public extern var bHideUnrelatedNodes(get, never): Bool;
	public inline extern function get_bHideUnrelatedNodes(): Bool return this.bHideUnrelatedNodes;
}

@:forward
@:nativeGen
@:native("AnimationBlueprintEditorOptions*")
abstract AnimationBlueprintEditorOptionsPtr(cpp.Star<AnimationBlueprintEditorOptions>) from cpp.Star<AnimationBlueprintEditorOptions> to cpp.Star<AnimationBlueprintEditorOptions>{
	@:from
	public static extern inline function fromValue(v: AnimationBlueprintEditorOptions): AnimationBlueprintEditorOptionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimationBlueprintEditorOptions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}