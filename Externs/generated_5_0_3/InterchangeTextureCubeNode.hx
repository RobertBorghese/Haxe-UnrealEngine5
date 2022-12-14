// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeTextureCubeNode")
@:include("InterchangeTextureCubeNode.h")
@:structAccess
extern class InterchangeTextureCubeNode extends InterchangeTextureNode {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeTextureCubeNode(InterchangeTextureCubeNode) from InterchangeTextureCubeNode {
}

@:forward
@:nativeGen
@:native("InterchangeTextureCubeNode*")
abstract InterchangeTextureCubeNodePtr(cpp.Star<InterchangeTextureCubeNode>) from cpp.Star<InterchangeTextureCubeNode> to cpp.Star<InterchangeTextureCubeNode>{
	@:from
	public static extern inline function fromValue(v: InterchangeTextureCubeNode): InterchangeTextureCubeNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeTextureCubeNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}