// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMultiLineEditableText")
@:include("Components/MultiLineEditableText.h")
extern class MultiLineEditableText extends TextLayoutWidget {
	public var Text: FText;
	public var HintText: FText;
	public var HintTextDelegate: HaxeDelegateProperty<() -> Void>;
	public var WidgetStyle: TextBlockStyle;
	public var bIsReadOnly: Bool;
	public var Font_DEPRECATED: SlateFontInfo;
	public var SelectAllTextWhenFocused: Bool;
	public var ClearTextSelectionOnFocusLoss: Bool;
	public var RevertTextOnEscape: Bool;
	public var ClearKeyboardFocusOnCommit: Bool;
	public var AllowContextMenu: Bool;
	public var VirtualKeyboardOptions: VirtualKeyboardOptions;
	public var VirtualKeyboardDismissAction: EVirtualKeyboardDismissAction;
	public var OnTextChanged: HaxeMulticastSparseDelegateProperty<(cpp.Reference<FText>) -> Void>;
	public var OnTextCommitted: HaxeMulticastSparseDelegateProperty<(cpp.Reference<FText>, ETextCommit) -> Void>;

	public function SetWidgetStyle(InWidgetStyle: cpp.Reference<TextBlockStyle>): Void;
	public function SetText(InText: FText): Void;
	public function SetIsReadOnly(bReadOnly: Bool): Void;
	public function SetHintText(InHintText: FText): Void;
	public function OnMultiLineEditableTextCommittedEvent__DelegateSignature(Text: cpp.Reference<FText>, CommitMethod: ETextCommit): Void;
	public function OnMultiLineEditableTextChangedEvent__DelegateSignature(Text: cpp.Reference<FText>): Void;
	public function GetText(): cpp.Reference<FText>;
	public function GetHintText(): cpp.Reference<FText>;
}

@:forward(GetText, GetHintText)
@:nativeGen
abstract ConstMultiLineEditableText(MultiLineEditableText) from MultiLineEditableText {
	public extern var Text(get, never): FText;
	public inline extern function get_Text(): FText return this.Text;
	public extern var HintText(get, never): FText;
	public inline extern function get_HintText(): FText return this.HintText;
	public extern var HintTextDelegate(get, never): HaxeDelegateProperty<() -> Void>;
	public inline extern function get_HintTextDelegate(): HaxeDelegateProperty<() -> Void> return this.HintTextDelegate;
	public extern var WidgetStyle(get, never): TextBlockStyle;
	public inline extern function get_WidgetStyle(): TextBlockStyle return this.WidgetStyle;
	public extern var bIsReadOnly(get, never): Bool;
	public inline extern function get_bIsReadOnly(): Bool return this.bIsReadOnly;
	public extern var Font_DEPRECATED(get, never): SlateFontInfo;
	public inline extern function get_Font_DEPRECATED(): SlateFontInfo return this.Font_DEPRECATED;
	public extern var SelectAllTextWhenFocused(get, never): Bool;
	public inline extern function get_SelectAllTextWhenFocused(): Bool return this.SelectAllTextWhenFocused;
	public extern var ClearTextSelectionOnFocusLoss(get, never): Bool;
	public inline extern function get_ClearTextSelectionOnFocusLoss(): Bool return this.ClearTextSelectionOnFocusLoss;
	public extern var RevertTextOnEscape(get, never): Bool;
	public inline extern function get_RevertTextOnEscape(): Bool return this.RevertTextOnEscape;
	public extern var ClearKeyboardFocusOnCommit(get, never): Bool;
	public inline extern function get_ClearKeyboardFocusOnCommit(): Bool return this.ClearKeyboardFocusOnCommit;
	public extern var AllowContextMenu(get, never): Bool;
	public inline extern function get_AllowContextMenu(): Bool return this.AllowContextMenu;
	public extern var VirtualKeyboardOptions(get, never): VirtualKeyboardOptions;
	public inline extern function get_VirtualKeyboardOptions(): VirtualKeyboardOptions return this.VirtualKeyboardOptions;
	public extern var VirtualKeyboardDismissAction(get, never): EVirtualKeyboardDismissAction;
	public inline extern function get_VirtualKeyboardDismissAction(): EVirtualKeyboardDismissAction return this.VirtualKeyboardDismissAction;
	public extern var OnTextChanged(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Reference<FText>) -> Void>;
	public inline extern function get_OnTextChanged(): HaxeMulticastSparseDelegateProperty<(cpp.Reference<FText>) -> Void> return this.OnTextChanged;
	public extern var OnTextCommitted(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Reference<FText>, ETextCommit) -> Void>;
	public inline extern function get_OnTextCommitted(): HaxeMulticastSparseDelegateProperty<(cpp.Reference<FText>, ETextCommit) -> Void> return this.OnTextCommitted;
}