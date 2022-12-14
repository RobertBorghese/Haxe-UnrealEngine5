// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULODManagerMaterialActions")
@:include("Tools/LODManagerTool.h")
@:structAccess
extern class LODManagerMaterialActions extends LODManagerActionPropertySet {
	public function CleanMaterials(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLODManagerMaterialActions(LODManagerMaterialActions) from LODManagerMaterialActions {
}

@:forward
@:nativeGen
@:native("LODManagerMaterialActions*")
abstract LODManagerMaterialActionsPtr(cpp.Star<LODManagerMaterialActions>) from cpp.Star<LODManagerMaterialActions> to cpp.Star<LODManagerMaterialActions>{
	@:from
	public static extern inline function fromValue(v: LODManagerMaterialActions): LODManagerMaterialActionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LODManagerMaterialActions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}