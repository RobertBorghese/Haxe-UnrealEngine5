// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UToolMenuEntryScript")
@:include("ToolMenuEntryScript.h")
extern class UToolMenuEntryScript extends UObject {
	public var Data: FToolMenuEntryScriptData;

	public function RegisterMenuEntry(): Void;
	public function IsVisible(Context: FToolMenuContext): Bool;
	public function InitEntry(OwnerName: FName, Menu: FName, Section: FName, Name: FName, Label: cpp.Reference<FText>, ToolTip: cpp.Reference<FText>): Void;
	public function GetToolTip(Context: FToolMenuContext): FText;
	public function GetLabel(Context: FToolMenuContext): FText;
	public function GetIcon(Context: FToolMenuContext): FScriptSlateIcon;
	public function GetCheckState(Context: FToolMenuContext): ECheckBoxState;
	public function Execute(Context: FToolMenuContext): Void;
	public function ConstructMenuEntry(Menu: cpp.Star<UToolMenu>, SectionName: FName, Context: FToolMenuContext): Void;
	public function CanExecute(Context: FToolMenuContext): Bool;
}
