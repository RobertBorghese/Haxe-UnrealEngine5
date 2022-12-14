// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvironmentQueryGraph")
@:include("EnvironmentQueryGraph.h")
@:structAccess
extern class EnvironmentQueryGraph extends AIGraph {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEnvironmentQueryGraph(EnvironmentQueryGraph) from EnvironmentQueryGraph {
}

@:forward
@:nativeGen
@:native("EnvironmentQueryGraph*")
abstract EnvironmentQueryGraphPtr(cpp.Star<EnvironmentQueryGraph>) from cpp.Star<EnvironmentQueryGraph> to cpp.Star<EnvironmentQueryGraph>{
	@:from
	public static extern inline function fromValue(v: EnvironmentQueryGraph): EnvironmentQueryGraphPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EnvironmentQueryGraph {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}