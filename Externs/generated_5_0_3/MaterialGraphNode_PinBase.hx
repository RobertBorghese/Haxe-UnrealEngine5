// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialGraphNode_PinBase")
@:include("MaterialGraph/MaterialGraphNode_PinBase.h")
@:structAccess
extern class MaterialGraphNode_PinBase extends MaterialGraphNode {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialGraphNode_PinBase(MaterialGraphNode_PinBase) from MaterialGraphNode_PinBase {
}

@:forward
@:nativeGen
@:native("MaterialGraphNode_PinBase*")
abstract MaterialGraphNode_PinBasePtr(cpp.Star<MaterialGraphNode_PinBase>) from cpp.Star<MaterialGraphNode_PinBase> to cpp.Star<MaterialGraphNode_PinBase>{
	@:from
	public static extern inline function fromValue(v: MaterialGraphNode_PinBase): MaterialGraphNode_PinBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialGraphNode_PinBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}