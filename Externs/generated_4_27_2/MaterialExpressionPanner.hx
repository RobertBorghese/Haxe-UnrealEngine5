// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionPanner")
@:include("Materials/MaterialExpressionPanner.h")
extern class MaterialExpressionPanner extends MaterialExpression {
	public var Coordinate: ExpressionInput;
	public var Time: ExpressionInput;
	public var Speed: ExpressionInput;
	public var SpeedX: cpp.Float32;
	public var SpeedY: cpp.Float32;
	public var ConstCoordinate: cpp.UInt32;
	public var bFractionalPart: Bool;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionPanner(MaterialExpressionPanner) from MaterialExpressionPanner {
	public extern var Coordinate(get, never): ExpressionInput;
	public inline extern function get_Coordinate(): ExpressionInput return this.Coordinate;
	public extern var Time(get, never): ExpressionInput;
	public inline extern function get_Time(): ExpressionInput return this.Time;
	public extern var Speed(get, never): ExpressionInput;
	public inline extern function get_Speed(): ExpressionInput return this.Speed;
	public extern var SpeedX(get, never): cpp.Float32;
	public inline extern function get_SpeedX(): cpp.Float32 return this.SpeedX;
	public extern var SpeedY(get, never): cpp.Float32;
	public inline extern function get_SpeedY(): cpp.Float32 return this.SpeedY;
	public extern var ConstCoordinate(get, never): cpp.UInt32;
	public inline extern function get_ConstCoordinate(): cpp.UInt32 return this.ConstCoordinate;
	public extern var bFractionalPart(get, never): Bool;
	public inline extern function get_bFractionalPart(): Bool return this.bFractionalPart;
}