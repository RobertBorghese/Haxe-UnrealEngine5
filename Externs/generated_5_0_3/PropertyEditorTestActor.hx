// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("APropertyEditorTestActor")
@:include("Editor/PropertyEditorTestObject.h")
@:structAccess
extern class PropertyEditorTestActor extends Actor {
	public var GetOptionsValue: FName;

	public function GetOptionsFunc(): cpp.Reference<TArray<FString>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetOptionsFunc)
@:nativeGen
abstract ConstPropertyEditorTestActor(PropertyEditorTestActor) from PropertyEditorTestActor {
	public extern var GetOptionsValue(get, never): FName;
	public inline extern function get_GetOptionsValue(): FName return this.GetOptionsValue;
}

@:forward
@:nativeGen
@:native("PropertyEditorTestActor*")
abstract PropertyEditorTestActorPtr(cpp.Star<PropertyEditorTestActor>) from cpp.Star<PropertyEditorTestActor> to cpp.Star<PropertyEditorTestActor>{
	@:from
	public static extern inline function fromValue(v: PropertyEditorTestActor): PropertyEditorTestActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PropertyEditorTestActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}