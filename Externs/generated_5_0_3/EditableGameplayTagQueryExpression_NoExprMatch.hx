// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditableGameplayTagQueryExpression_NoExprMatch")
@:include("GameplayTagContainer.h")
@:structAccess
extern class EditableGameplayTagQueryExpression_NoExprMatch extends EditableGameplayTagQueryExpression {
	public var Expressions: TArray<cpp.Star<EditableGameplayTagQueryExpression>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditableGameplayTagQueryExpression_NoExprMatch(EditableGameplayTagQueryExpression_NoExprMatch) from EditableGameplayTagQueryExpression_NoExprMatch {
	public extern var Expressions(get, never): TArray<cpp.Star<EditableGameplayTagQueryExpression.ConstEditableGameplayTagQueryExpression>>;
	public inline extern function get_Expressions(): TArray<cpp.Star<EditableGameplayTagQueryExpression.ConstEditableGameplayTagQueryExpression>> return this.Expressions;
}

@:forward
@:nativeGen
@:native("EditableGameplayTagQueryExpression_NoExprMatch*")
abstract EditableGameplayTagQueryExpression_NoExprMatchPtr(cpp.Star<EditableGameplayTagQueryExpression_NoExprMatch>) from cpp.Star<EditableGameplayTagQueryExpression_NoExprMatch> to cpp.Star<EditableGameplayTagQueryExpression_NoExprMatch>{
	@:from
	public static extern inline function fromValue(v: EditableGameplayTagQueryExpression_NoExprMatch): EditableGameplayTagQueryExpression_NoExprMatchPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditableGameplayTagQueryExpression_NoExprMatch {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}