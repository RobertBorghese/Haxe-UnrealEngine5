// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolSelection")
@:include("FractureToolSelection.h")
extern class UFractureToolSelection extends UFractureToolCutterBase {
	public var SelectionBehaviorSet: TObjectPtr<UInputBehaviorSet>;
	public var SelectionBehaviorSource: TObjectPtr<ULocalInputBehaviorSource>;
	public var RectangleMarqueeManager: TObjectPtr<URectangleMarqueeManager>;
	public var UsedToolsContext: TObjectPtr<UInteractiveToolsContext>;
	public var SelectionSettings: TObjectPtr<UFractureSelectionSettings>;
}
