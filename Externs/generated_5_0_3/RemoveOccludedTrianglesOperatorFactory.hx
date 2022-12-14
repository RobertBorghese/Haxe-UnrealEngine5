// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URemoveOccludedTrianglesOperatorFactory")
@:include("RemoveOccludedTrianglesTool.h")
@:structAccess
extern class RemoveOccludedTrianglesOperatorFactory extends Object {
	public var Tool: cpp.Star<RemoveOccludedTrianglesTool>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstRemoveOccludedTrianglesOperatorFactory(RemoveOccludedTrianglesOperatorFactory) from RemoveOccludedTrianglesOperatorFactory {
	public extern var Tool(get, never): cpp.Star<RemoveOccludedTrianglesTool.ConstRemoveOccludedTrianglesTool>;
	public inline extern function get_Tool(): cpp.Star<RemoveOccludedTrianglesTool.ConstRemoveOccludedTrianglesTool> return this.Tool;
}

@:forward
@:nativeGen
@:native("RemoveOccludedTrianglesOperatorFactory*")
abstract RemoveOccludedTrianglesOperatorFactoryPtr(cpp.Star<RemoveOccludedTrianglesOperatorFactory>) from cpp.Star<RemoveOccludedTrianglesOperatorFactory> to cpp.Star<RemoveOccludedTrianglesOperatorFactory>{
	@:from
	public static extern inline function fromValue(v: RemoveOccludedTrianglesOperatorFactory): RemoveOccludedTrianglesOperatorFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RemoveOccludedTrianglesOperatorFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}