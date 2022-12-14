// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVectorFieldComponent")
@:include("Components/VectorFieldComponent.h")
@:structAccess
extern class VectorFieldComp extends PrimitiveComp {
	public var VectorField: cpp.Star<VectorField>;
	public var Intensity: cpp.Float32;
	public var Tightness: cpp.Float32;
	public var bPreviewVectorField: Bool;

	public function SetIntensity(NewIntensity: cpp.Float32): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstVectorFieldComp(VectorFieldComp) from VectorFieldComp {
	public extern var VectorField(get, never): cpp.Star<VectorField.ConstVectorField>;
	public inline extern function get_VectorField(): cpp.Star<VectorField.ConstVectorField> return this.VectorField;
	public extern var Intensity(get, never): cpp.Float32;
	public inline extern function get_Intensity(): cpp.Float32 return this.Intensity;
	public extern var Tightness(get, never): cpp.Float32;
	public inline extern function get_Tightness(): cpp.Float32 return this.Tightness;
	public extern var bPreviewVectorField(get, never): Bool;
	public inline extern function get_bPreviewVectorField(): Bool return this.bPreviewVectorField;
}

@:forward
@:nativeGen
@:native("VectorFieldComp*")
abstract VectorFieldCompPtr(cpp.Star<VectorFieldComp>) from cpp.Star<VectorFieldComp> to cpp.Star<VectorFieldComp>{
	@:from
	public static extern inline function fromValue(v: VectorFieldComp): VectorFieldCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VectorFieldComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}