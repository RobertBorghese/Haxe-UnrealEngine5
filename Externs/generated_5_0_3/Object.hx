// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UObject")
@:include("UObject/Object.h")
extern class Object extends ObjectBaseUtility {
	public function ExecuteUbergraph(EntryPoint: cpp.Int32): Void;
	public overload function CreateDefaultSubobject<TReturnType>(SubobjectName: FName, bTransient: Bool = false): TReturnType;
	public overload function CreateDefaultSubobject<TReturnType, TClassToConstructByDefault>(SubobjectName: FName, bTransient: Bool = false): TReturnType;
	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstObject(Object) from Object {
}