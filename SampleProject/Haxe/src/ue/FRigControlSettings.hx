// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigControlSettings")
@:include("Rigs/RigHierarchyElements.h")
extern class FRigControlSettings {
	public var ControlType: ERigControlType;
	public var DisplayName: FName;
	public var PrimaryAxis: ERigControlAxis;
	public var bIsCurve: Bool;
	public var bAnimatable: Bool;
	public var LimitEnabled: TArray<FRigControlLimitEnabled>;
	public var bDrawLimits: Bool;
	public var MinimumValue: FRigControlValue;
	public var MaximumValue: FRigControlValue;
	public var bShapeEnabled: Bool;
	public var bShapeVisible: Bool;
	public var ShapeName: FName;
	public var ShapeColor: FLinearColor;
	public var bIsTransientControl: Bool;
	public var ControlEnum: TObjectPtr<UEnum>;
	public var Customization: FRigControlElementCustomization;
}