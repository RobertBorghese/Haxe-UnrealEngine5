// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("Ualign_translation_all")
@:structAccess
extern class align_translation_all extends ToolMenuEntryScript {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract Constalign_translation_all(align_translation_all) from align_translation_all {
}

@:forward
@:nativeGen
@:native("align_translation_all*")
abstract align_translation_allPtr(cpp.Star<align_translation_all>) from cpp.Star<align_translation_all> to cpp.Star<align_translation_all>{
	@:from
	public static extern inline function fromValue(v: align_translation_all): align_translation_allPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): align_translation_all {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}