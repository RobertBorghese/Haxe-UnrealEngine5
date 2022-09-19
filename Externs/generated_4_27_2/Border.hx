// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBorder")
@:include("Components/Border.h")
extern class Border extends ContentWidget {
	public var HorizontalAlignment: EHorizontalAlignment;
	public var VerticalAlignment: EVerticalAlignment;
	public var bShowEffectWhenDisabled: Bool;
	public var ContentColorAndOpacity: LinearColor;
	public var ContentColorAndOpacityDelegate: HaxeDelegateProperty<() -> Void>;
	public var Padding: Margin;
	public var Background: SlateBrush;
	public var BackgroundDelegate: HaxeDelegateProperty<() -> Void>;
	public var BrushColor: LinearColor;
	public var BrushColorDelegate: HaxeDelegateProperty<() -> Void>;
	public var DesiredSizeScale: Vector2D;
	public var bFlipForRightToLeftFlowDirection: Bool;
	public var OnMouseButtonDownEvent: HaxeDelegateProperty<(Geometry, cpp.Reference<PointerEvent>) -> Void>;
	public var OnMouseButtonUpEvent: HaxeDelegateProperty<(Geometry, cpp.Reference<PointerEvent>) -> Void>;
	public var OnMouseMoveEvent: HaxeDelegateProperty<(Geometry, cpp.Reference<PointerEvent>) -> Void>;
	public var OnMouseDoubleClickEvent: HaxeDelegateProperty<(Geometry, cpp.Reference<PointerEvent>) -> Void>;
	public var Brush_DEPRECATED: cpp.Star<SlateBrushAsset>;

	public function SetVerticalAlignment(InVerticalAlignment: EVerticalAlignment): Void;
	public function SetPadding(InPadding: Margin): Void;
	public function SetHorizontalAlignment(InHorizontalAlignment: EHorizontalAlignment): Void;
	public function SetDesiredSizeScale(InScale: Vector2D): Void;
	public function SetContentColorAndOpacity(InContentColorAndOpacity: LinearColor): Void;
	public function SetBrushFromTexture(Texture: cpp.Star<Texture2D>): Void;
	public function SetBrushFromMaterial(Material: cpp.Star<MaterialInterface>): Void;
	public function SetBrushFromAsset(Asset: cpp.Star<SlateBrushAsset>): Void;
	public function SetBrushColor(InBrushColor: LinearColor): Void;
	public function SetBrush(InBrush: cpp.Reference<SlateBrush>): Void;
	public function GetDynamicMaterial(): cpp.Reference<cpp.Star<MaterialInstanceDynamic>>;
}

@:forward()
@:nativeGen
abstract ConstBorder(Border) from Border {
	public extern var HorizontalAlignment(get, never): EHorizontalAlignment;
	public inline extern function get_HorizontalAlignment(): EHorizontalAlignment return this.HorizontalAlignment;
	public extern var VerticalAlignment(get, never): EVerticalAlignment;
	public inline extern function get_VerticalAlignment(): EVerticalAlignment return this.VerticalAlignment;
	public extern var bShowEffectWhenDisabled(get, never): Bool;
	public inline extern function get_bShowEffectWhenDisabled(): Bool return this.bShowEffectWhenDisabled;
	public extern var ContentColorAndOpacity(get, never): LinearColor;
	public inline extern function get_ContentColorAndOpacity(): LinearColor return this.ContentColorAndOpacity;
	public extern var ContentColorAndOpacityDelegate(get, never): HaxeDelegateProperty<() -> Void>;
	public inline extern function get_ContentColorAndOpacityDelegate(): HaxeDelegateProperty<() -> Void> return this.ContentColorAndOpacityDelegate;
	public extern var Padding(get, never): Margin;
	public inline extern function get_Padding(): Margin return this.Padding;
	public extern var Background(get, never): SlateBrush;
	public inline extern function get_Background(): SlateBrush return this.Background;
	public extern var BackgroundDelegate(get, never): HaxeDelegateProperty<() -> Void>;
	public inline extern function get_BackgroundDelegate(): HaxeDelegateProperty<() -> Void> return this.BackgroundDelegate;
	public extern var BrushColor(get, never): LinearColor;
	public inline extern function get_BrushColor(): LinearColor return this.BrushColor;
	public extern var BrushColorDelegate(get, never): HaxeDelegateProperty<() -> Void>;
	public inline extern function get_BrushColorDelegate(): HaxeDelegateProperty<() -> Void> return this.BrushColorDelegate;
	public extern var DesiredSizeScale(get, never): Vector2D;
	public inline extern function get_DesiredSizeScale(): Vector2D return this.DesiredSizeScale;
	public extern var bFlipForRightToLeftFlowDirection(get, never): Bool;
	public inline extern function get_bFlipForRightToLeftFlowDirection(): Bool return this.bFlipForRightToLeftFlowDirection;
	public extern var OnMouseButtonDownEvent(get, never): HaxeDelegateProperty<(Geometry, cpp.Reference<PointerEvent>) -> Void>;
	public inline extern function get_OnMouseButtonDownEvent(): HaxeDelegateProperty<(Geometry, cpp.Reference<PointerEvent>) -> Void> return this.OnMouseButtonDownEvent;
	public extern var OnMouseButtonUpEvent(get, never): HaxeDelegateProperty<(Geometry, cpp.Reference<PointerEvent>) -> Void>;
	public inline extern function get_OnMouseButtonUpEvent(): HaxeDelegateProperty<(Geometry, cpp.Reference<PointerEvent>) -> Void> return this.OnMouseButtonUpEvent;
	public extern var OnMouseMoveEvent(get, never): HaxeDelegateProperty<(Geometry, cpp.Reference<PointerEvent>) -> Void>;
	public inline extern function get_OnMouseMoveEvent(): HaxeDelegateProperty<(Geometry, cpp.Reference<PointerEvent>) -> Void> return this.OnMouseMoveEvent;
	public extern var OnMouseDoubleClickEvent(get, never): HaxeDelegateProperty<(Geometry, cpp.Reference<PointerEvent>) -> Void>;
	public inline extern function get_OnMouseDoubleClickEvent(): HaxeDelegateProperty<(Geometry, cpp.Reference<PointerEvent>) -> Void> return this.OnMouseDoubleClickEvent;
	public extern var Brush_DEPRECATED(get, never): cpp.Star<SlateBrushAsset.ConstSlateBrushAsset>;
	public inline extern function get_Brush_DEPRECATED(): cpp.Star<SlateBrushAsset.ConstSlateBrushAsset> return this.Brush_DEPRECATED;
}