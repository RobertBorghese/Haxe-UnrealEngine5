// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBehaviorTreeEditorTypes")
@:include("BehaviorTreeEditorTypes.h")
@:structAccess
extern class BehaviorTreeEditorTypes extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBehaviorTreeEditorTypes(BehaviorTreeEditorTypes) from BehaviorTreeEditorTypes {
}

@:forward
@:nativeGen
@:native("BehaviorTreeEditorTypes*")
abstract BehaviorTreeEditorTypesPtr(cpp.Star<BehaviorTreeEditorTypes>) from cpp.Star<BehaviorTreeEditorTypes> to cpp.Star<BehaviorTreeEditorTypes>{
	@:from
	public static extern inline function fromValue(v: BehaviorTreeEditorTypes): BehaviorTreeEditorTypesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BehaviorTreeEditorTypes {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}