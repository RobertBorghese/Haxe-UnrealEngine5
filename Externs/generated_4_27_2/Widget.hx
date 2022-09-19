// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWidget")
@:include("Components/Widget.h")
extern class Widget extends Visual {
	public var Slot: cpp.Star<PanelSlot>;
	public var bIsEnabledDelegate: HaxeDelegateProperty<() -> Void>;
	public var ToolTipText: FText;
	public var ToolTipTextDelegate: HaxeDelegateProperty<() -> Void>;
	public var ToolTipWidget: cpp.Star<Widget>;
	public var ToolTipWidgetDelegate: HaxeDelegateProperty<() -> Void>;
	public var VisibilityDelegate: HaxeDelegateProperty<() -> Void>;
	public var RenderTransform: WidgetTransform;
	public var RenderTransformPivot: Vector2D;
	public var bIsVariable: Bool;
	public var bCreatedByConstructionScript: Bool;
	public var bIsEnabled: Bool;
	public var bOverride_Cursor: Bool;
	public var bOverrideAccessibleDefaults: Bool;
	public var bCanChildrenBeAccessible: Bool;
	public var AccessibleBehavior: ESlateAccessibleBehavior;
	public var AccessibleSummaryBehavior: ESlateAccessibleBehavior;
	public var AccessibleText: FText;
	public var AccessibleTextDelegate: HaxeDelegateProperty<() -> Void>;
	public var AccessibleSummaryText: FText;
	public var AccessibleSummaryTextDelegate: HaxeDelegateProperty<() -> Void>;
	public var AccessibleWidgetData: cpp.Star<SlateAccessibleWidgetData>;
	public var bIsVolatile: Bool;
	public var bHiddenInDesigner: Bool;
	public var bExpandedInDesigner: Bool;
	public var bLockedInDesigner: Bool;
	public var Cursor: EMouseCursor;
	public var Clipping: EWidgetClipping;
	public var Visibility: ESlateVisibility;
	public var RenderOpacity: cpp.Float32;
	public var Navigation: cpp.Star<WidgetNavigation>;
	public var FlowDirectionPreference: EFlowDirectionPreference;
	public var NativeBindings: TArray<cpp.Star<PropertyBinding>>;
	public var DesignerFlags: cpp.UInt8;
	public var DisplayLabel: FString;
	public var CategoryName: FString;

	public function SetVisibility(InVisibility: ESlateVisibility): Void;
	public function SetUserFocus(PlayerController: cpp.Star<PlayerController>): Void;
	public function SetToolTipText(InToolTipText: cpp.Reference<FText>): Void;
	public function SetToolTip(Widget: cpp.Star<Widget>): Void;
	public function SetRenderTranslation(Translation: Vector2D): Void;
	public function SetRenderTransformPivot(Pivot: Vector2D): Void;
	public function SetRenderTransformAngle(Angle: cpp.Float32): Void;
	public function SetRenderTransform(InTransform: WidgetTransform): Void;
	public function SetRenderShear(Shear: Vector2D): Void;
	public function SetRenderScale(Scale: Vector2D): Void;
	public function SetRenderOpacity(InOpacity: cpp.Float32): Void;
	public function SetNavigationRuleExplicit(Direction: EUINavigation, InWidget: cpp.Star<Widget>): Void;
	public function SetNavigationRuleCustomBoundary(Direction: EUINavigation, InCustomDelegate: HaxeDelegateProperty<(EUINavigation) -> Void>): Void;
	public function SetNavigationRuleCustom(Direction: EUINavigation, InCustomDelegate: HaxeDelegateProperty<(EUINavigation) -> Void>): Void;
	public function SetNavigationRuleBase(Direction: EUINavigation, Rule: EUINavigationRule): Void;
	public function SetNavigationRule(Direction: EUINavigation, Rule: EUINavigationRule, WidgetToFocus: FName): Void;
	public function SetKeyboardFocus(): Void;
	public function SetIsEnabled(bInIsEnabled: Bool): Void;
	public function SetFocus(): Void;
	public function SetCursor(InCursor: EMouseCursor): Void;
	public function SetClipping(InClipping: EWidgetClipping): Void;
	public function SetAllNavigationRules(Rule: EUINavigationRule, WidgetToFocus: FName): Void;
	public function ResetCursor(): Void;
	public function RemoveFromParent(): Void;
	public function OnReply__DelegateSignature(): cpp.Reference<EventReply>;
	public function OnPointerEvent__DelegateSignature(MyGeometry: Geometry, MouseEvent: cpp.Reference<PointerEvent>): cpp.Reference<EventReply>;
	public function IsVisible(): cpp.Reference<Bool>;
	public function IsHovered(): cpp.Reference<Bool>;
	public function InvalidateLayoutAndVolatility(): Void;
	public function HasUserFocusedDescendants(PlayerController: cpp.Star<PlayerController>): cpp.Reference<Bool>;
	public function HasUserFocus(PlayerController: cpp.Star<PlayerController>): cpp.Reference<Bool>;
	public function HasMouseCaptureByUser(UserIndex: cpp.Int32, PointerIndex: cpp.Int32): cpp.Reference<Bool>;
	public function HasMouseCapture(): cpp.Reference<Bool>;
	public function HasKeyboardFocus(): cpp.Reference<Bool>;
	public function HasFocusedDescendants(): cpp.Reference<Bool>;
	public function HasAnyUserFocus(): cpp.Reference<Bool>;
	public function GetWidget__DelegateSignature(): cpp.Reference<cpp.Star<Widget>>;
	public function GetVisibility(): cpp.Reference<ESlateVisibility>;
	public function GetTickSpaceGeometry(): cpp.Reference<Geometry>;
	public function GetText__DelegateSignature(): cpp.Reference<FText>;
	public function GetSlateVisibility__DelegateSignature(): cpp.Reference<ESlateVisibility>;
	public function GetSlateColor__DelegateSignature(): cpp.Reference<SlateColor>;
	public function GetSlateBrush__DelegateSignature(): cpp.Reference<SlateBrush>;
	public function GetRenderTransformAngle(): cpp.Reference<cpp.Float32>;
	public function GetRenderOpacity(): cpp.Reference<cpp.Float32>;
	public function GetParent(): cpp.Reference<cpp.Star<PanelWidget>>;
	public function GetPaintSpaceGeometry(): cpp.Reference<Geometry>;
	public function GetOwningPlayer(): cpp.Reference<cpp.Star<PlayerController>>;
	public function GetOwningLocalPlayer(): cpp.Reference<cpp.Star<LocalPlayer>>;
	public function GetMouseCursor__DelegateSignature(): cpp.Reference<EMouseCursor>;
	public function GetLinearColor__DelegateSignature(): cpp.Reference<LinearColor>;
	public function GetIsEnabled(): cpp.Reference<Bool>;
	public function GetInt32__DelegateSignature(): cpp.Reference<cpp.Int32>;
	public function GetGameInstance(): cpp.Reference<cpp.Star<GameInstance>>;
	public function GetFloat__DelegateSignature(): cpp.Reference<cpp.Float32>;
	public function GetDesiredSize(): cpp.Reference<Vector2D>;
	public function GetClipping(): cpp.Reference<EWidgetClipping>;
	public function GetCheckBoxState__DelegateSignature(): cpp.Reference<ECheckBoxState>;
	public function GetCachedGeometry(): cpp.Reference<Geometry>;
	public function GetBool__DelegateSignature(): cpp.Reference<Bool>;
	public function GetAccessibleText(): cpp.Reference<FText>;
	public function GetAccessibleSummaryText(): cpp.Reference<FText>;
	public function GenerateWidgetForString__DelegateSignature(Item: FString): cpp.Reference<cpp.Star<Widget>>;
	public function GenerateWidgetForObject__DelegateSignature(Item: cpp.Star<Object>): cpp.Reference<cpp.Star<Widget>>;
	public function ForceVolatile(bForce: Bool): Void;
	public function ForceLayoutPrepass(): Void;
}

@:forward(
	IsVisible, IsHovered, HasUserFocusedDescendants, HasUserFocus, HasMouseCaptureByUser,
	HasMouseCapture, HasKeyboardFocus, HasFocusedDescendants, HasAnyUserFocus, GetVisibility,
	GetTickSpaceGeometry, GetRenderTransformAngle, GetRenderOpacity, GetParent, GetPaintSpaceGeometry,
	GetOwningPlayer, GetOwningLocalPlayer, GetIsEnabled, GetGameInstance, GetDesiredSize,
	GetClipping, GetCachedGeometry, GetAccessibleText, GetAccessibleSummaryText
)
@:nativeGen
abstract ConstWidget(Widget) from Widget {
	public extern var Slot(get, never): cpp.Star<PanelSlot.ConstPanelSlot>;
	public inline extern function get_Slot(): cpp.Star<PanelSlot.ConstPanelSlot> return this.Slot;
	public extern var bIsEnabledDelegate(get, never): HaxeDelegateProperty<() -> Void>;
	public inline extern function get_bIsEnabledDelegate(): HaxeDelegateProperty<() -> Void> return this.bIsEnabledDelegate;
	public extern var ToolTipText(get, never): FText;
	public inline extern function get_ToolTipText(): FText return this.ToolTipText;
	public extern var ToolTipTextDelegate(get, never): HaxeDelegateProperty<() -> Void>;
	public inline extern function get_ToolTipTextDelegate(): HaxeDelegateProperty<() -> Void> return this.ToolTipTextDelegate;
	public extern var ToolTipWidget(get, never): cpp.Star<Widget.ConstWidget>;
	public inline extern function get_ToolTipWidget(): cpp.Star<Widget.ConstWidget> return this.ToolTipWidget;
	public extern var ToolTipWidgetDelegate(get, never): HaxeDelegateProperty<() -> Void>;
	public inline extern function get_ToolTipWidgetDelegate(): HaxeDelegateProperty<() -> Void> return this.ToolTipWidgetDelegate;
	public extern var VisibilityDelegate(get, never): HaxeDelegateProperty<() -> Void>;
	public inline extern function get_VisibilityDelegate(): HaxeDelegateProperty<() -> Void> return this.VisibilityDelegate;
	public extern var RenderTransform(get, never): WidgetTransform;
	public inline extern function get_RenderTransform(): WidgetTransform return this.RenderTransform;
	public extern var RenderTransformPivot(get, never): Vector2D;
	public inline extern function get_RenderTransformPivot(): Vector2D return this.RenderTransformPivot;
	public extern var bIsVariable(get, never): Bool;
	public inline extern function get_bIsVariable(): Bool return this.bIsVariable;
	public extern var bCreatedByConstructionScript(get, never): Bool;
	public inline extern function get_bCreatedByConstructionScript(): Bool return this.bCreatedByConstructionScript;
	public extern var bIsEnabled(get, never): Bool;
	public inline extern function get_bIsEnabled(): Bool return this.bIsEnabled;
	public extern var bOverride_Cursor(get, never): Bool;
	public inline extern function get_bOverride_Cursor(): Bool return this.bOverride_Cursor;
	public extern var bOverrideAccessibleDefaults(get, never): Bool;
	public inline extern function get_bOverrideAccessibleDefaults(): Bool return this.bOverrideAccessibleDefaults;
	public extern var bCanChildrenBeAccessible(get, never): Bool;
	public inline extern function get_bCanChildrenBeAccessible(): Bool return this.bCanChildrenBeAccessible;
	public extern var AccessibleBehavior(get, never): ESlateAccessibleBehavior;
	public inline extern function get_AccessibleBehavior(): ESlateAccessibleBehavior return this.AccessibleBehavior;
	public extern var AccessibleSummaryBehavior(get, never): ESlateAccessibleBehavior;
	public inline extern function get_AccessibleSummaryBehavior(): ESlateAccessibleBehavior return this.AccessibleSummaryBehavior;
	public extern var AccessibleText(get, never): FText;
	public inline extern function get_AccessibleText(): FText return this.AccessibleText;
	public extern var AccessibleTextDelegate(get, never): HaxeDelegateProperty<() -> Void>;
	public inline extern function get_AccessibleTextDelegate(): HaxeDelegateProperty<() -> Void> return this.AccessibleTextDelegate;
	public extern var AccessibleSummaryText(get, never): FText;
	public inline extern function get_AccessibleSummaryText(): FText return this.AccessibleSummaryText;
	public extern var AccessibleSummaryTextDelegate(get, never): HaxeDelegateProperty<() -> Void>;
	public inline extern function get_AccessibleSummaryTextDelegate(): HaxeDelegateProperty<() -> Void> return this.AccessibleSummaryTextDelegate;
	public extern var AccessibleWidgetData(get, never): cpp.Star<SlateAccessibleWidgetData.ConstSlateAccessibleWidgetData>;
	public inline extern function get_AccessibleWidgetData(): cpp.Star<SlateAccessibleWidgetData.ConstSlateAccessibleWidgetData> return this.AccessibleWidgetData;
	public extern var bIsVolatile(get, never): Bool;
	public inline extern function get_bIsVolatile(): Bool return this.bIsVolatile;
	public extern var bHiddenInDesigner(get, never): Bool;
	public inline extern function get_bHiddenInDesigner(): Bool return this.bHiddenInDesigner;
	public extern var bExpandedInDesigner(get, never): Bool;
	public inline extern function get_bExpandedInDesigner(): Bool return this.bExpandedInDesigner;
	public extern var bLockedInDesigner(get, never): Bool;
	public inline extern function get_bLockedInDesigner(): Bool return this.bLockedInDesigner;
	public extern var Cursor(get, never): EMouseCursor;
	public inline extern function get_Cursor(): EMouseCursor return this.Cursor;
	public extern var Clipping(get, never): EWidgetClipping;
	public inline extern function get_Clipping(): EWidgetClipping return this.Clipping;
	public extern var Visibility(get, never): ESlateVisibility;
	public inline extern function get_Visibility(): ESlateVisibility return this.Visibility;
	public extern var RenderOpacity(get, never): cpp.Float32;
	public inline extern function get_RenderOpacity(): cpp.Float32 return this.RenderOpacity;
	public extern var Navigation(get, never): cpp.Star<WidgetNavigation.ConstWidgetNavigation>;
	public inline extern function get_Navigation(): cpp.Star<WidgetNavigation.ConstWidgetNavigation> return this.Navigation;
	public extern var FlowDirectionPreference(get, never): EFlowDirectionPreference;
	public inline extern function get_FlowDirectionPreference(): EFlowDirectionPreference return this.FlowDirectionPreference;
	public extern var NativeBindings(get, never): TArray<cpp.Star<PropertyBinding.ConstPropertyBinding>>;
	public inline extern function get_NativeBindings(): TArray<cpp.Star<PropertyBinding.ConstPropertyBinding>> return this.NativeBindings;
	public extern var DesignerFlags(get, never): cpp.UInt8;
	public inline extern function get_DesignerFlags(): cpp.UInt8 return this.DesignerFlags;
	public extern var DisplayLabel(get, never): FString;
	public inline extern function get_DisplayLabel(): FString return this.DisplayLabel;
	public extern var CategoryName(get, never): FString;
	public inline extern function get_CategoryName(): FString return this.CategoryName;
}