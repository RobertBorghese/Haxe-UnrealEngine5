// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UChaosSolver")
@:include("Chaos/ChaosSolver.h")
@:structAccess
extern class ChaosSolver extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstChaosSolver(ChaosSolver) from ChaosSolver {
}

@:forward
@:nativeGen
@:native("ChaosSolver*")
abstract ChaosSolverPtr(cpp.Star<ChaosSolver>) from cpp.Star<ChaosSolver> to cpp.Star<ChaosSolver>{
	@:from
	public static extern inline function fromValue(v: ChaosSolver): ChaosSolverPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ChaosSolver {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}