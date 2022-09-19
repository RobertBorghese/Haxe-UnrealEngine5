// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UListViewBase")
@:include("Components/ListViewBase.h")
extern class ListViewBase extends Widget {
	public var EntryWidgetClass: TSubclassOf<UserWidget>;
	public var WheelScrollMultiplier: cpp.Float32;
	public var bEnableScrollAnimation: Bool;
	public var AllowOverscroll: Bool;
	public var bEnableRightClickScrolling: Bool;
	public var bEnableFixedLineOffset: Bool;
	public var FixedLineScrollOffset: cpp.Float32;
	public var bAllowDragging: Bool;
	public var BP_OnEntryGenerated: HaxeMulticastSparseDelegateProperty<(cpp.Star<UserWidget>) -> Void>;
	public var BP_OnEntryReleased: HaxeMulticastSparseDelegateProperty<(cpp.Star<UserWidget>) -> Void>;
	public var NumDesignerPreviewEntries: cpp.Int32;
	public var EntryWidgetPool: UserWidgetPool;

	public function SetWheelScrollMultiplier(NewWheelScrollMultiplier: cpp.Float32): Void;
	public function SetScrollOffset(InScrollOffset: cpp.Float32): Void;
	public function SetScrollbarVisibility(InVisibility: ESlateVisibility): Void;
	public function ScrollToTop(): Void;
	public function ScrollToBottom(): Void;
	public function RequestRefresh(): Void;
	public function RegenerateAllEntries(): Void;
	public function GetScrollOffset(): cpp.Reference<cpp.Float32>;
	public function GetDisplayedEntryWidgets(): cpp.Reference<TArray<cpp.Star<UserWidget>>>;
}

@:forward(GetScrollOffset, GetDisplayedEntryWidgets)
@:nativeGen
abstract ConstListViewBase(ListViewBase) from ListViewBase {
	public extern var EntryWidgetClass(get, never): TSubclassOf<UserWidget.ConstUserWidget>;
	public inline extern function get_EntryWidgetClass(): TSubclassOf<UserWidget.ConstUserWidget> return this.EntryWidgetClass;
	public extern var WheelScrollMultiplier(get, never): cpp.Float32;
	public inline extern function get_WheelScrollMultiplier(): cpp.Float32 return this.WheelScrollMultiplier;
	public extern var bEnableScrollAnimation(get, never): Bool;
	public inline extern function get_bEnableScrollAnimation(): Bool return this.bEnableScrollAnimation;
	public extern var AllowOverscroll(get, never): Bool;
	public inline extern function get_AllowOverscroll(): Bool return this.AllowOverscroll;
	public extern var bEnableRightClickScrolling(get, never): Bool;
	public inline extern function get_bEnableRightClickScrolling(): Bool return this.bEnableRightClickScrolling;
	public extern var bEnableFixedLineOffset(get, never): Bool;
	public inline extern function get_bEnableFixedLineOffset(): Bool return this.bEnableFixedLineOffset;
	public extern var FixedLineScrollOffset(get, never): cpp.Float32;
	public inline extern function get_FixedLineScrollOffset(): cpp.Float32 return this.FixedLineScrollOffset;
	public extern var bAllowDragging(get, never): Bool;
	public inline extern function get_bAllowDragging(): Bool return this.bAllowDragging;
	public extern var BP_OnEntryGenerated(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<UserWidget.ConstUserWidget>) -> Void>;
	public inline extern function get_BP_OnEntryGenerated(): HaxeMulticastSparseDelegateProperty<(cpp.Star<UserWidget.ConstUserWidget>) -> Void> return this.BP_OnEntryGenerated;
	public extern var BP_OnEntryReleased(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<UserWidget.ConstUserWidget>) -> Void>;
	public inline extern function get_BP_OnEntryReleased(): HaxeMulticastSparseDelegateProperty<(cpp.Star<UserWidget.ConstUserWidget>) -> Void> return this.BP_OnEntryReleased;
	public extern var NumDesignerPreviewEntries(get, never): cpp.Int32;
	public inline extern function get_NumDesignerPreviewEntries(): cpp.Int32 return this.NumDesignerPreviewEntries;
	public extern var EntryWidgetPool(get, never): UserWidgetPool;
	public inline extern function get_EntryWidgetPool(): UserWidgetPool return this.EntryWidgetPool;
}