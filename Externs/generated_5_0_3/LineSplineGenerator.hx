// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULineSplineGenerator")
@:include("SplineGeneratorPanel.h")
@:structAccess
extern class LineSplineGenerator extends SplineGeneratorBase {
	public var NumberOfPoints: cpp.Int32;
	public var Length: cpp.Float32;
	public var bEnableUpToNextPoint: Bool;
	public var bUpToNextPoint: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLineSplineGenerator(LineSplineGenerator) from LineSplineGenerator {
	public extern var NumberOfPoints(get, never): cpp.Int32;
	public inline extern function get_NumberOfPoints(): cpp.Int32 return this.NumberOfPoints;
	public extern var Length(get, never): cpp.Float32;
	public inline extern function get_Length(): cpp.Float32 return this.Length;
	public extern var bEnableUpToNextPoint(get, never): Bool;
	public inline extern function get_bEnableUpToNextPoint(): Bool return this.bEnableUpToNextPoint;
	public extern var bUpToNextPoint(get, never): Bool;
	public inline extern function get_bUpToNextPoint(): Bool return this.bUpToNextPoint;
}

@:forward
@:nativeGen
@:native("LineSplineGenerator*")
abstract LineSplineGeneratorPtr(cpp.Star<LineSplineGenerator>) from cpp.Star<LineSplineGenerator> to cpp.Star<LineSplineGenerator>{
	@:from
	public static extern inline function fromValue(v: LineSplineGenerator): LineSplineGeneratorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LineSplineGenerator {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}