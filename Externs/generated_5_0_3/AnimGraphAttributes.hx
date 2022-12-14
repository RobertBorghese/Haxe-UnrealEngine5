// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphAttributes")
@:include("AnimGraphAttributes.h")
@:structAccess
extern class AnimGraphAttributes extends Object {
	public var Attributes: TArray<AnimGraphAttributeDesc>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphAttributes(AnimGraphAttributes) from AnimGraphAttributes {
	public extern var Attributes(get, never): TArray<AnimGraphAttributeDesc>;
	public inline extern function get_Attributes(): TArray<AnimGraphAttributeDesc> return this.Attributes;
}

@:forward
@:nativeGen
@:native("AnimGraphAttributes*")
abstract AnimGraphAttributesPtr(cpp.Star<AnimGraphAttributes>) from cpp.Star<AnimGraphAttributes> to cpp.Star<AnimGraphAttributes>{
	@:from
	public static extern inline function fromValue(v: AnimGraphAttributes): AnimGraphAttributesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphAttributes {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}