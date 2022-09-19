// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AFieldSystemActor")
@:include("Field/FieldSystemActor.h")
extern class FieldSystemActor extends Actor {
	public var FieldSystemComponent: cpp.Star<FieldSystemComp>;
}

@:forward()
@:nativeGen
abstract ConstFieldSystemActor(FieldSystemActor) from FieldSystemActor {
	public extern var FieldSystemComponent(get, never): cpp.Star<FieldSystemComp.ConstFieldSystemComp>;
	public inline extern function get_FieldSystemComponent(): cpp.Star<FieldSystemComp.ConstFieldSystemComp> return this.FieldSystemComponent;
}