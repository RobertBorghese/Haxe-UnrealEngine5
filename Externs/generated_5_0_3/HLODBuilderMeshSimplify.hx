// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHLODBuilderMeshSimplify")
@:include("HLODBuilderMeshSimplify.h")
@:structAccess
extern class HLODBuilderMeshSimplify extends HLODBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstHLODBuilderMeshSimplify(HLODBuilderMeshSimplify) from HLODBuilderMeshSimplify {
}

@:forward
@:nativeGen
@:native("HLODBuilderMeshSimplify*")
abstract HLODBuilderMeshSimplifyPtr(cpp.Star<HLODBuilderMeshSimplify>) from cpp.Star<HLODBuilderMeshSimplify> to cpp.Star<HLODBuilderMeshSimplify>{
	@:from
	public static extern inline function fromValue(v: HLODBuilderMeshSimplify): HLODBuilderMeshSimplifyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): HLODBuilderMeshSimplify {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}