// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWidgetInteractionComponent")
@:include("Components/WidgetInteractionComponent.h")
extern class WidgetIntComp extends SceneCompComp {
	public var OnHoveredWidgetChanged: HaxeMulticastSparseDelegateProperty<(cpp.Star<WidgetComComp>, cpp.Star<WidgetComComp>) -> Void>;
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
	public var HoveredWidgetComponent: cpp.Star<WidgetComComp>;
	public var LastHitResult: FHitResult;
	public var bIsHoveredWidgetInteractable: Bool;
	public var bIsHoveredWidgetFocusable: Bool;
	public var bIsHoveredWidgetHitTestVisible: Bool;
	public var ArrowComponent: cpp.Star<ArrowCompComp>;

	public function SetFocus(FocusWidget: cpp.Star<Widget>): Void;
	public function SetCustomHitResult(HitResult: cpp.Reference<FHitResult>): Void;
	public function SendKeyChar(Characters: FString, bRepeat: Bool): cpp.Reference<Bool>;
	public function ScrollWheel(ScrollDelta: cpp.Float32): Void;
	public function ReleasePointerKey(Key: FKey): Void;
	public function ReleaseKey(Key: FKey): cpp.Reference<Bool>;
	public function PressPointerKey(Key: FKey): Void;
	public function PressKey(Key: FKey, bRepeat: Bool): cpp.Reference<Bool>;
	public function PressAndReleaseKey(Key: FKey): cpp.Reference<Bool>;
	public function IsOverInteractableWidget(): cpp.Reference<Bool>;
	public function IsOverHitTestVisibleWidget(): cpp.Reference<Bool>;
	public function IsOverFocusableWidget(): cpp.Reference<Bool>;
	public function GetLastHitResult(): cpp.Reference<FHitResult>;
	public function GetHoveredWidgetComponent(): cpp.Reference<cpp.Star<WidgetComComp>>;
	public function Get2DHitLocation(): cpp.Reference<FVector2D>;
}

@:forward(IsOverInteractableWidget, IsOverHitTestVisibleWidget, IsOverFocusableWidget, GetLastHitResult, GetHoveredWidgetComponent, Get2DHitLocation)
abstract ConstWidgetIntComp(WidgetIntComp) from WidgetIntComp {
}