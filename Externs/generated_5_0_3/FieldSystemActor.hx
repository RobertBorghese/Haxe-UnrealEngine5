// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AFieldSystemActor")
@:include("Field/FieldSystemActor.h")
@:structAccess
extern class FieldSystemActor extends Actor {
	public var FieldSystemComponent: cpp.Star<FieldSystemComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFieldSystemActor(FieldSystemActor) from FieldSystemActor {
	public extern var FieldSystemComponent(get, never): cpp.Star<FieldSystemComp.ConstFieldSystemComp>;
	public inline extern function get_FieldSystemComponent(): cpp.Star<FieldSystemComp.ConstFieldSystemComp> return this.FieldSystemComponent;
}

@:forward
@:nativeGen
@:native("FieldSystemActor*")
abstract FieldSystemActorPtr(cpp.Star<FieldSystemActor>) from cpp.Star<FieldSystemActor> to cpp.Star<FieldSystemActor>{
	@:from
	public static extern inline function fromValue(v: FieldSystemActor): FieldSystemActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FieldSystemActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}