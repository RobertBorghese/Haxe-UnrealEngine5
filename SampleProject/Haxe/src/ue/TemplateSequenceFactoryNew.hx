// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTemplateSequenceFactoryNew")
@:include("Factories/TemplateSequenceFactoryNew.h")
extern class TemplateSequenceFactoryNew extends Factory {
	public var BoundActorClass: TSubclassOf<Object>;
}

@:forward()
@:nativeGen
abstract ConstTemplateSequenceFactoryNew(TemplateSequenceFactoryNew) from TemplateSequenceFactoryNew {
	public extern var BoundActorClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_BoundActorClass(): TSubclassOf<Object.ConstObject> return this.BoundActorClass;
}