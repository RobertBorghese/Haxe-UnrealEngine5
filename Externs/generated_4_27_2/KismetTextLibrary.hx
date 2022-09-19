// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UKismetTextLibrary")
@:include("Kismet/KismetTextLibrary.h")
extern class KismetTextLibrary extends BlueprintFunctionLibrary {
	public function TextTrimTrailing(InText: cpp.Reference<FText>): cpp.Reference<FText>;
	public function TextTrimPrecedingAndTrailing(InText: cpp.Reference<FText>): cpp.Reference<FText>;
	public function TextTrimPreceding(InText: cpp.Reference<FText>): cpp.Reference<FText>;
	public function TextToUpper(InText: cpp.Reference<FText>): cpp.Reference<FText>;
	public function TextToLower(InText: cpp.Reference<FText>): cpp.Reference<FText>;
	public function TextIsTransient(InText: cpp.Reference<FText>): cpp.Reference<Bool>;
	public function TextIsFromStringTable(Text: cpp.Reference<FText>): cpp.Reference<Bool>;
	public function TextIsEmpty(InText: cpp.Reference<FText>): cpp.Reference<Bool>;
	public function TextIsCultureInvariant(InText: cpp.Reference<FText>): cpp.Reference<Bool>;
	public function TextFromStringTable(TableId: FName, Key: FString): cpp.Reference<FText>;
	public function StringTableIdAndKeyFromText(Text: FText, OutTableId: cpp.Reference<FName>, OutKey: cpp.Reference<FString>): cpp.Reference<Bool>;
	public function PolyglotDataToText(PolyglotData: cpp.Reference<PolyglotTextData>): cpp.Reference<FText>;
	public function NotEqual_TextText(A: cpp.Reference<FText>, B: cpp.Reference<FText>): cpp.Reference<Bool>;
	public function NotEqual_IgnoreCase_TextText(A: cpp.Reference<FText>, B: cpp.Reference<FText>): cpp.Reference<Bool>;
	public function IsPolyglotDataValid(PolyglotData: cpp.Reference<PolyglotTextData>, IsValid: cpp.Reference<Bool>, ErrorMessage: cpp.Reference<FText>): Void;
	public function GetEmptyText(): cpp.Reference<FText>;
	public function Format(InPattern: FText, InArgs: TArray<FormatArgumentData>): cpp.Reference<FText>;
	public function FindTextInLocalizationTable(Namespace: FString, Key: FString, OutText: cpp.Reference<FText>): cpp.Reference<Bool>;
	public function EqualEqual_TextText(A: cpp.Reference<FText>, B: cpp.Reference<FText>): cpp.Reference<Bool>;
	public function EqualEqual_IgnoreCase_TextText(A: cpp.Reference<FText>, B: cpp.Reference<FText>): cpp.Reference<Bool>;
	public function Conv_VectorToText(InVec: Vector): cpp.Reference<FText>;
	public function Conv_Vector2dToText(InVec: Vector2D): cpp.Reference<FText>;
	public function Conv_TransformToText(InTrans: cpp.Reference<Transform>): cpp.Reference<FText>;
	public function Conv_TextToString(InText: cpp.Reference<FText>): cpp.Reference<FString>;
	public function Conv_StringToText(InString: FString): cpp.Reference<FText>;
	public function Conv_RotatorToText(InRot: Rotator): cpp.Reference<FText>;
	public function Conv_ObjectToText(InObj: cpp.Star<Object>): cpp.Reference<FText>;
	public function Conv_NameToText(InName: FName): cpp.Reference<FText>;
	public function Conv_IntToText(Value: cpp.Int32, bAlwaysSign: Bool, bUseGrouping: Bool, MinimumIntegralDigits: cpp.Int32, MaximumIntegralDigits: cpp.Int32): cpp.Reference<FText>;
	public function Conv_Int64ToText(Value: cpp.Int64, bAlwaysSign: Bool, bUseGrouping: Bool, MinimumIntegralDigits: cpp.Int32, MaximumIntegralDigits: cpp.Int32): cpp.Reference<FText>;
	public function Conv_FloatToText(Value: cpp.Float32, RoundingMode: ERoundingMode, bAlwaysSign: Bool, bUseGrouping: Bool, MinimumIntegralDigits: cpp.Int32, MaximumIntegralDigits: cpp.Int32, MinimumFractionalDigits: cpp.Int32, MaximumFractionalDigits: cpp.Int32): cpp.Reference<FText>;
	public function Conv_ColorToText(InColor: LinearColor): cpp.Reference<FText>;
	public function Conv_ByteToText(Value: cpp.UInt8): cpp.Reference<FText>;
	public function Conv_BoolToText(InBool: Bool): cpp.Reference<FText>;
	public function AsTimeZoneTime_DateTime(InDateTime: cpp.Reference<DateTime>, InTimeZone: FString): cpp.Reference<FText>;
	public function AsTimeZoneDateTime_DateTime(InDateTime: cpp.Reference<DateTime>, InTimeZone: FString): cpp.Reference<FText>;
	public function AsTimeZoneDate_DateTime(InDateTime: cpp.Reference<DateTime>, InTimeZone: FString): cpp.Reference<FText>;
	public function AsTimespan_Timespan(InTimespan: cpp.Reference<Timespan>): cpp.Reference<FText>;
	public function AsTime_DateTime(In: cpp.Reference<DateTime>): cpp.Reference<FText>;
	public function AsPercent_Float(Value: cpp.Float32, RoundingMode: ERoundingMode, bAlwaysSign: Bool, bUseGrouping: Bool, MinimumIntegralDigits: cpp.Int32, MaximumIntegralDigits: cpp.Int32, MinimumFractionalDigits: cpp.Int32, MaximumFractionalDigits: cpp.Int32): cpp.Reference<FText>;
	public function AsDateTime_DateTime(In: cpp.Reference<DateTime>): cpp.Reference<FText>;
	public function AsDate_DateTime(InDateTime: cpp.Reference<DateTime>): cpp.Reference<FText>;
	public function AsCurrencyBase(BaseValue: cpp.Int32, CurrencyCode: FString): cpp.Reference<FText>;
	public function AsCurrency_Integer(Value: cpp.Int32, RoundingMode: ERoundingMode, bAlwaysSign: Bool, bUseGrouping: Bool, MinimumIntegralDigits: cpp.Int32, MaximumIntegralDigits: cpp.Int32, MinimumFractionalDigits: cpp.Int32, MaximumFractionalDigits: cpp.Int32, CurrencyCode: FString): cpp.Reference<FText>;
	public function AsCurrency_Float(Value: cpp.Float32, RoundingMode: ERoundingMode, bAlwaysSign: Bool, bUseGrouping: Bool, MinimumIntegralDigits: cpp.Int32, MaximumIntegralDigits: cpp.Int32, MinimumFractionalDigits: cpp.Int32, MaximumFractionalDigits: cpp.Int32, CurrencyCode: FString): cpp.Reference<FText>;
}

@:forward()
@:nativeGen
abstract ConstKismetTextLibrary(KismetTextLibrary) from KismetTextLibrary {
}