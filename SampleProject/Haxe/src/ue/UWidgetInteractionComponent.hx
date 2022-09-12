// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWidgetInteractionComponent")
@:include("Components/WidgetInteractionComponent.h")
extern class UWidgetInteractionComponent extends USceneComponent {
	public var OnHoveredWidgetChanged: HaxeMulticastSparseDelegateProperty<(cpp.Star<UWidgetComponent>, cpp.Star<UWidgetComponent>) -> Void>;
	public var VirtualUserIndex: cpp.Int32;
	public var PointerIndex: cpp.Int32;
	public var TraceChannel: ECollisionChannel;
	public var InteractionDistance: cpp.Float32;
	public var InteractionSource: EWidgetInteractionSource;
	public var bEnableHitTesting: Bool;
	public var bShowDebug: Bool;
	public var DebugSphereLineThickness: cpp.Float32;
	public var DebugLineThickness: cpp.Float32;
	public var DebugColor: FLinearColor;
	public var CustomHitResult: FHitResult;
	public var LocalHitLocation: FVector2D;
	public var LastLocalHitLocation: FVector2D;
	public var HoveredWidgetComponent: TObjectPtr<UWidgetComponent>;
	public var LastHitResult: FHitResult;
	public var bIsHoveredWidgetInteractable: Bool;
	public var bIsHoveredWidgetFocusable: Bool;
	public var bIsHoveredWidgetHitTestVisible: Bool;
	public var ArrowComponent: TObjectPtr<UArrowComponent>;

	public function SetFocus(FocusWidget: cpp.Star<UWidget>): Void;
	public function SetCustomHitResult(HitResult: FHitResult): Void;
	public function SendKeyChar(Characters: FString, bRepeat: Bool): Bool;
	public function ScrollWheel(ScrollDelta: cpp.Float32): Void;
	public function ReleasePointerKey(Key: FKey): Void;
	public function ReleaseKey(Key: FKey): Bool;
	public function PressPointerKey(Key: FKey): Void;
	public function PressKey(Key: FKey, bRepeat: Bool): Bool;
	public function PressAndReleaseKey(Key: FKey): Bool;
	public function IsOverInteractableWidget(): Bool;
	public function IsOverHitTestVisibleWidget(): Bool;
	public function IsOverFocusableWidget(): Bool;
	public function GetLastHitResult(): FHitResult;
	public function GetHoveredWidgetComponent(): cpp.Star<UWidgetComponent>;
	public function Get2DHitLocation(): FVector2D;
}
