// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPropertyValue")
@:include("PropertyValue.h")
extern class PropertyValue extends Object {
	public var Properties_DEPRECATED: TArray<TFieldPath<FProperty>>;
	public var PropertyIndices_DEPRECATED: TArray<cpp.Int32>;
	public var CapturedPropSegments: TArray<CapturedPropSegment>;
	public var FullDisplayString: FString;
	public var PropertySetterName: FName;
	public var PropertySetterParameterDefaults: TMap<FString, FString>;
	public var bHasRecordedData: Bool;
	public var LeafPropertyClass_DEPRECATED: cpp.Star<Class>;
	public var ValueBytes: TArray<cpp.UInt8>;
	public var PropCategory: EPropertyValueCategory;
	public var DisplayOrder: cpp.UInt32;

	public function HasRecordedData(): cpp.Reference<Bool>;
	public function GetPropertyTooltip(): cpp.Reference<FText>;
	public function GetFullDisplayString(): cpp.Reference<FString>;
}

@:forward(HasRecordedData, GetPropertyTooltip, GetFullDisplayString)
@:nativeGen
abstract ConstPropertyValue(PropertyValue) from PropertyValue {
	public extern var Properties_DEPRECATED(get, never): TArray<TFieldPath<FProperty>>;
	public inline extern function get_Properties_DEPRECATED(): TArray<TFieldPath<FProperty>> return this.Properties_DEPRECATED;
	public extern var PropertyIndices_DEPRECATED(get, never): TArray<cpp.Int32>;
	public inline extern function get_PropertyIndices_DEPRECATED(): TArray<cpp.Int32> return this.PropertyIndices_DEPRECATED;
	public extern var CapturedPropSegments(get, never): TArray<CapturedPropSegment>;
	public inline extern function get_CapturedPropSegments(): TArray<CapturedPropSegment> return this.CapturedPropSegments;
	public extern var FullDisplayString(get, never): FString;
	public inline extern function get_FullDisplayString(): FString return this.FullDisplayString;
	public extern var PropertySetterName(get, never): FName;
	public inline extern function get_PropertySetterName(): FName return this.PropertySetterName;
	public extern var PropertySetterParameterDefaults(get, never): TMap<FString, FString>;
	public inline extern function get_PropertySetterParameterDefaults(): TMap<FString, FString> return this.PropertySetterParameterDefaults;
	public extern var bHasRecordedData(get, never): Bool;
	public inline extern function get_bHasRecordedData(): Bool return this.bHasRecordedData;
	public extern var LeafPropertyClass_DEPRECATED(get, never): cpp.Star<Class>;
	public inline extern function get_LeafPropertyClass_DEPRECATED(): cpp.Star<Class> return this.LeafPropertyClass_DEPRECATED;
	public extern var ValueBytes(get, never): TArray<cpp.UInt8>;
	public inline extern function get_ValueBytes(): TArray<cpp.UInt8> return this.ValueBytes;
	public extern var PropCategory(get, never): EPropertyValueCategory;
	public inline extern function get_PropCategory(): EPropertyValueCategory return this.PropCategory;
	public extern var DisplayOrder(get, never): cpp.UInt32;
	public inline extern function get_DisplayOrder(): cpp.UInt32 return this.DisplayOrder;
}