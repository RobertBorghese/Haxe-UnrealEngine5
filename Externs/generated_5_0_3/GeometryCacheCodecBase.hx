// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGeometryCacheCodecBase")
@:include("GeometryCacheCodecBase.h")
@:structAccess
extern class GeometryCacheCodecBase extends Object {
	public var TopologyRanges: TArray<cpp.Int32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGeometryCacheCodecBase(GeometryCacheCodecBase) from GeometryCacheCodecBase {
	public extern var TopologyRanges(get, never): TArray<cpp.Int32>;
	public inline extern function get_TopologyRanges(): TArray<cpp.Int32> return this.TopologyRanges;
}

@:forward
@:nativeGen
@:native("GeometryCacheCodecBase*")
abstract GeometryCacheCodecBasePtr(cpp.Star<GeometryCacheCodecBase>) from cpp.Star<GeometryCacheCodecBase> to cpp.Star<GeometryCacheCodecBase>{
	@:from
	public static extern inline function fromValue(v: GeometryCacheCodecBase): GeometryCacheCodecBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GeometryCacheCodecBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}