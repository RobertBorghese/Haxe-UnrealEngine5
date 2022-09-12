// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCascadeOptions")
@:include("Preferences/CascadeOptions.h")
extern class UCascadeOptions extends UObject {
	public var bShowModuleDump: Bool;
	public var BackgroundColor: FColor;
	public var bUseSubMenus: Bool;
	public var bUseSpaceBarReset: Bool;
	public var bUseSpaceBarResetInLevel: Bool;
	public var Empty_Background: FColor;
	public var Emitter_Background: FColor;
	public var Emitter_Unselected: FColor;
	public var Emitter_Selected: FColor;
	public var ModuleColor_General_Unselected: FColor;
	public var ModuleColor_General_Selected: FColor;
	public var ModuleColor_TypeData_Unselected: FColor;
	public var ModuleColor_TypeData_Selected: FColor;
	public var ModuleColor_Beam_Unselected: FColor;
	public var ModuleColor_Beam_Selected: FColor;
	public var ModuleColor_Trail_Unselected: FColor;
	public var ModuleColor_Trail_Selected: FColor;
	public var ModuleColor_Spawn_Unselected: FColor;
	public var ModuleColor_Spawn_Selected: FColor;
	public var ModuleColor_Light_Unselected: FColor;
	public var ModuleColor_Light_Selected: FColor;
	public var ModuleColor_SubUV_Unselected: FColor;
	public var ModuleColor_SubUV_Selected: FColor;
	public var ModuleColor_Required_Unselected: FColor;
	public var ModuleColor_Required_Selected: FColor;
	public var ModuleColor_Event_Unselected: FColor;
	public var ModuleColor_Event_Selected: FColor;
	public var bShowGrid: Bool;
	public var GridColor_Hi: FColor;
	public var GridColor_Low: FColor;
	public var GridPerspectiveSize: cpp.Float32;
	public var bShowParticleCounts: Bool;
	public var bShowParticleEvents: Bool;
	public var bShowParticleTimes: Bool;
	public var bShowParticleDistance: Bool;
	public var bShowParticleMemory: Bool;
	public var ParticleMemoryUpdateTime: cpp.Float32;
	public var bShowFloor: Bool;
	public var FloorMesh: FString;
	public var FloorPosition: FVector;
	public var FloorRotation: FRotator;
	public var FloorScale: cpp.Float32;
	public var FloorScale3D: FVector;
	public var ShowPPFlags: cpp.Int32;
	public var bUseSlimCascadeDraw: Bool;
	public var SlimCascadeDrawHeight: cpp.Int32;
	public var bCenterCascadeModuleText: Bool;
	public var Cascade_MouseMoveThreshold: cpp.Int32;
	public var MotionModeRadius: cpp.Float32;
}
