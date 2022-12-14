// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureRecomputeNormalsSettings")
@:include("FractureToolRecomputeNormals.h")
@:structAccess
extern class FractureRecomputeNormalsSettings extends FractureToolSettings {
	public var bShowNormals: Bool;
	public var bShowTangents: Bool;
	public var Length: cpp.Float32;
	public var bOnlyTangents: Bool;
	public var bRecomputeSharpEdges: Bool;
	public var SharpEdgeAngleThreshold: cpp.Float32;
	public var bOnlyInternalSurfaces: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureRecomputeNormalsSettings(FractureRecomputeNormalsSettings) from FractureRecomputeNormalsSettings {
	public extern var bShowNormals(get, never): Bool;
	public inline extern function get_bShowNormals(): Bool return this.bShowNormals;
	public extern var bShowTangents(get, never): Bool;
	public inline extern function get_bShowTangents(): Bool return this.bShowTangents;
	public extern var Length(get, never): cpp.Float32;
	public inline extern function get_Length(): cpp.Float32 return this.Length;
	public extern var bOnlyTangents(get, never): Bool;
	public inline extern function get_bOnlyTangents(): Bool return this.bOnlyTangents;
	public extern var bRecomputeSharpEdges(get, never): Bool;
	public inline extern function get_bRecomputeSharpEdges(): Bool return this.bRecomputeSharpEdges;
	public extern var SharpEdgeAngleThreshold(get, never): cpp.Float32;
	public inline extern function get_SharpEdgeAngleThreshold(): cpp.Float32 return this.SharpEdgeAngleThreshold;
	public extern var bOnlyInternalSurfaces(get, never): Bool;
	public inline extern function get_bOnlyInternalSurfaces(): Bool return this.bOnlyInternalSurfaces;
}

@:forward
@:nativeGen
@:native("FractureRecomputeNormalsSettings*")
abstract FractureRecomputeNormalsSettingsPtr(cpp.Star<FractureRecomputeNormalsSettings>) from cpp.Star<FractureRecomputeNormalsSettings> to cpp.Star<FractureRecomputeNormalsSettings>{
	@:from
	public static extern inline function fromValue(v: FractureRecomputeNormalsSettings): FractureRecomputeNormalsSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureRecomputeNormalsSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}