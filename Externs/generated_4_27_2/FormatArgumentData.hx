// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FFormatArgumentData")
@:include("Kismet/KismetTextLibrary.h")
extern class FormatArgumentData {
	public var ArgumentName: FString;
	public var ArgumentValueType: EFormatArgumentType;
	public var ArgumentValue: FText;
	public var ArgumentValueInt: cpp.Int32;
	public var ArgumentValueFloat: cpp.Float32;
	public var ArgumentValueGender: ETextGender;
}