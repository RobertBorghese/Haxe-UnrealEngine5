// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_PropertyAccess")
@:include("K2Node_PropertyAccess.h")
extern class K2Node_PropertyAccess extends K2Node {
	public var Path: TArray<FString>;
	public var TextPath: FText;
	public var ResolvedPinType: EdGraphPinType;
	public var GeneratedPropertyName: FName;
	public var ContextId: FName;
}

@:forward()
@:nativeGen
abstract ConstK2Node_PropertyAccess(K2Node_PropertyAccess) from K2Node_PropertyAccess {
	public extern var Path(get, never): TArray<FString>;
	public inline extern function get_Path(): TArray<FString> return this.Path;
	public extern var TextPath(get, never): FText;
	public inline extern function get_TextPath(): FText return this.TextPath;
	public extern var ResolvedPinType(get, never): EdGraphPinType;
	public inline extern function get_ResolvedPinType(): EdGraphPinType return this.ResolvedPinType;
	public extern var GeneratedPropertyName(get, never): FName;
	public inline extern function get_GeneratedPropertyName(): FName return this.GeneratedPropertyName;
	public extern var ContextId(get, never): FName;
	public inline extern function get_ContextId(): FName return this.ContextId;
}