// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("Ualign_translation_y")
@:structAccess
extern class align_translation_y extends ToolMenuEntryScript {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract Constalign_translation_y(align_translation_y) from align_translation_y {
}

@:forward
@:nativeGen
@:native("align_translation_y*")
abstract align_translation_yPtr(cpp.Star<align_translation_y>) from cpp.Star<align_translation_y> to cpp.Star<align_translation_y>{
	@:from
	public static extern inline function fromValue(v: align_translation_y): align_translation_yPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): align_translation_y {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}