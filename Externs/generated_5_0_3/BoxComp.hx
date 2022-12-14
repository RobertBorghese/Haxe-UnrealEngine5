// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBoxComponent")
@:include("Components/BoxComponent.h")
@:structAccess
extern class BoxComp extends ShapeComp {
	public var BoxExtent: Vector;
	public var LineThickness: cpp.Float32;

	public function SetBoxExtent(InBoxExtent: Vector, bUpdateOverlaps: Bool): Void;
	public function GetUnscaledBoxExtent(): cpp.Reference<Vector>;
	public function GetScaledBoxExtent(): cpp.Reference<Vector>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetUnscaledBoxExtent, GetScaledBoxExtent)
@:nativeGen
abstract ConstBoxComp(BoxComp) from BoxComp {
	public extern var BoxExtent(get, never): Vector;
	public inline extern function get_BoxExtent(): Vector return this.BoxExtent;
	public extern var LineThickness(get, never): cpp.Float32;
	public inline extern function get_LineThickness(): cpp.Float32 return this.LineThickness;
}

@:forward
@:nativeGen
@:native("BoxComp*")
abstract BoxCompPtr(cpp.Star<BoxComp>) from cpp.Star<BoxComp> to cpp.Star<BoxComp>{
	@:from
	public static extern inline function fromValue(v: BoxComp): BoxCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BoxComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}