// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPropertyEditorTestSubStruct")
@:include("Editor/PropertyEditorTestObject.h")
@:structAccess
extern class PropertyEditorTestSubStruct {
	public var FirstProperty: cpp.Int32;
	public var SecondProperty: cpp.Int32;
	public var CustomizedStructInsideUncustomizedStruct: LinearColor;
	public var CustomizedStructInsideUncustomizedStruct2: SoftObjectPath;

	@:native("FPropertyEditorTestSubStruct") public function new();
	@:native("FPropertyEditorTestSubStruct") public static function make(FirstProperty: cpp.Int32, SecondProperty: cpp.Int32, CustomizedStructInsideUncustomizedStruct: LinearColor, CustomizedStructInsideUncustomizedStruct2: SoftObjectPath): PropertyEditorTestSubStruct ;
}