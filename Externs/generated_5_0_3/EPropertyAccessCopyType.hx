// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("EPropertyAccessCopyType")
@:include("PropertyAccess.h")
extern enum EPropertyAccessCopyType {
	None;
	Plain;
	Complex;
	Bool;
	Struct;
	Object;
	Name;
	Array;
	PromoteBoolToByte;
	PromoteBoolToInt32;
	PromoteBoolToInt64;
	PromoteBoolToFloat;
	PromoteBoolToDouble;
	PromoteByteToInt32;
	PromoteByteToInt64;
	PromoteByteToFloat;
	PromoteByteToDouble;
	PromoteInt32ToInt64;
	PromoteInt32ToFloat;
	PromoteInt32ToDouble;
	PromoteFloatToDouble;
	DemoteDoubleToFloat;
	PromoteArrayFloatToDouble;
	DemoteArrayDoubleToFloat;
	EPropertyAccessCopyType_MAX;
}