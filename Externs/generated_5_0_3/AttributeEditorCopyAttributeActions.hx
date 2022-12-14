// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAttributeEditorCopyAttributeActions")
@:include("AttributeEditorTool.h")
@:structAccess
extern class AttributeEditorCopyAttributeActions extends AttributeEditorActionPropertySet {
	public var FromAttribute: TArray<FString>;
	public var ToAttribute: TArray<FString>;

	public function CopyFromTo(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAttributeEditorCopyAttributeActions(AttributeEditorCopyAttributeActions) from AttributeEditorCopyAttributeActions {
	public extern var FromAttribute(get, never): TArray<FString>;
	public inline extern function get_FromAttribute(): TArray<FString> return this.FromAttribute;
	public extern var ToAttribute(get, never): TArray<FString>;
	public inline extern function get_ToAttribute(): TArray<FString> return this.ToAttribute;
}

@:forward
@:nativeGen
@:native("AttributeEditorCopyAttributeActions*")
abstract AttributeEditorCopyAttributeActionsPtr(cpp.Star<AttributeEditorCopyAttributeActions>) from cpp.Star<AttributeEditorCopyAttributeActions> to cpp.Star<AttributeEditorCopyAttributeActions>{
	@:from
	public static extern inline function fromValue(v: AttributeEditorCopyAttributeActions): AttributeEditorCopyAttributeActionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AttributeEditorCopyAttributeActions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}