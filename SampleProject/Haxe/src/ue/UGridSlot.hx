// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGridSlot")
@:include("Components/GridSlot.h")
extern class UGridSlot extends UPanelSlot {
	public var Padding: FMargin;
	public var HorizontalAlignment: EHorizontalAlignment;
	public var VerticalAlignment: EVerticalAlignment;
	public var Row: cpp.Int32;
	public var RowSpan: cpp.Int32;
	public var Column: cpp.Int32;
	public var ColumnSpan: cpp.Int32;
	public var Layer: cpp.Int32;
	public var Nudge: FVector2D;

	public function SetVerticalAlignment(InVerticalAlignment: EVerticalAlignment): Void;
	public function SetRowSpan(InRowSpan: cpp.Int32): Void;
	public function SetRow(InRow: cpp.Int32): Void;
	public function SetPadding(InPadding: FMargin): Void;
	public function SetNudge(InNudge: FVector2D): Void;
	public function SetLayer(InLayer: cpp.Int32): Void;
	public function SetHorizontalAlignment(InHorizontalAlignment: EHorizontalAlignment): Void;
	public function SetColumnSpan(InColumnSpan: cpp.Int32): Void;
	public function SetColumn(InColumn: cpp.Int32): Void;
}
