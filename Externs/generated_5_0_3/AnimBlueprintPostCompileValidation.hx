// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimBlueprintPostCompileValidation")
@:include("AnimBlueprintPostCompileValidation.h")
@:structAccess
extern class AnimBlueprintPostCompileValidation extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimBlueprintPostCompileValidation(AnimBlueprintPostCompileValidation) from AnimBlueprintPostCompileValidation {
}

@:forward
@:nativeGen
@:native("AnimBlueprintPostCompileValidation*")
abstract AnimBlueprintPostCompileValidationPtr(cpp.Star<AnimBlueprintPostCompileValidation>) from cpp.Star<AnimBlueprintPostCompileValidation> to cpp.Star<AnimBlueprintPostCompileValidation>{
	@:from
	public static extern inline function fromValue(v: AnimBlueprintPostCompileValidation): AnimBlueprintPostCompileValidationPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimBlueprintPostCompileValidation {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}