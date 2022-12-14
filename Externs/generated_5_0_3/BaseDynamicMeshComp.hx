// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBaseDynamicMeshComponent")
@:include("Components/BaseDynamicMeshComponent.h")
@:structAccess
extern class BaseDynamicMeshComp extends MeshComp {
	public var bExplicitShowWireframe: Bool;
	public var bEnableViewModeOverrides: Bool;
	public var OverrideRenderMaterial: cpp.Star<MaterialInterface>;
	public var SecondaryRenderMaterial: cpp.Star<MaterialInterface>;
	public var bEnableRaytracing: Bool;
	public var BaseMaterials: TArray<cpp.Star<MaterialInterface>>;

	public function SetViewModeOverridesEnabled(bEnabled: Bool): Void;
	public function SetShadowsEnabled(bEnabled: Bool): Void;
	public function SetSecondaryRenderMaterial(Material: cpp.Star<MaterialInterface>): Void;
	public function SetSecondaryBuffersVisibility(bSetVisible: Bool): Void;
	public function SetOverrideRenderMaterial(Material: cpp.Star<MaterialInterface>): Void;
	public function SetEnableWireframeRenderPass(bEnable: Bool): Void;
	public function SetEnableRaytracing(bSetEnabled: Bool): Void;
	public function HasOverrideRenderMaterial(k: cpp.Int32): cpp.Reference<Bool>;
	public function GetViewModeOverridesEnabled(): cpp.Reference<Bool>;
	public function GetShadowsEnabled(): cpp.Reference<Bool>;
	public function GetSecondaryRenderMaterial(): cpp.Reference<cpp.Star<MaterialInterface>>;
	public function GetSecondaryBuffersVisibility(): cpp.Reference<Bool>;
	public function GetOverrideRenderMaterial(MaterialIndex: cpp.Int32): cpp.Reference<cpp.Star<MaterialInterface>>;
	public function GetEnableWireframeRenderPass(): cpp.Reference<Bool>;
	public function GetEnableRaytracing(): cpp.Reference<Bool>;
	public function GetDynamicMesh(): cpp.Reference<cpp.Star<DynamicMesh>>;
	public function ClearSecondaryRenderMaterial(): Void;
	public function ClearOverrideRenderMaterial(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(HasOverrideRenderMaterial, GetViewModeOverridesEnabled, GetShadowsEnabled, GetSecondaryRenderMaterial, GetSecondaryBuffersVisibility, GetOverrideRenderMaterial, GetEnableWireframeRenderPass, GetEnableRaytracing)
@:nativeGen
abstract ConstBaseDynamicMeshComp(BaseDynamicMeshComp) from BaseDynamicMeshComp {
	public extern var bExplicitShowWireframe(get, never): Bool;
	public inline extern function get_bExplicitShowWireframe(): Bool return this.bExplicitShowWireframe;
	public extern var bEnableViewModeOverrides(get, never): Bool;
	public inline extern function get_bEnableViewModeOverrides(): Bool return this.bEnableViewModeOverrides;
	public extern var OverrideRenderMaterial(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_OverrideRenderMaterial(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.OverrideRenderMaterial;
	public extern var SecondaryRenderMaterial(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_SecondaryRenderMaterial(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.SecondaryRenderMaterial;
	public extern var bEnableRaytracing(get, never): Bool;
	public inline extern function get_bEnableRaytracing(): Bool return this.bEnableRaytracing;
	public extern var BaseMaterials(get, never): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>>;
	public inline extern function get_BaseMaterials(): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>> return this.BaseMaterials;
}

@:forward
@:nativeGen
@:native("BaseDynamicMeshComp*")
abstract BaseDynamicMeshCompPtr(cpp.Star<BaseDynamicMeshComp>) from cpp.Star<BaseDynamicMeshComp> to cpp.Star<BaseDynamicMeshComp>{
	@:from
	public static extern inline function fromValue(v: BaseDynamicMeshComp): BaseDynamicMeshCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BaseDynamicMeshComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}