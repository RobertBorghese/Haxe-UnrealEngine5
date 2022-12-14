// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHoleFillToolBuilder")
@:include("HoleFillTool.h")
@:structAccess
extern class HoleFillToolBuilder extends SingleSelectionMeshEditingToolBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstHoleFillToolBuilder(HoleFillToolBuilder) from HoleFillToolBuilder {
}

@:forward
@:nativeGen
@:native("HoleFillToolBuilder*")
abstract HoleFillToolBuilderPtr(cpp.Star<HoleFillToolBuilder>) from cpp.Star<HoleFillToolBuilder> to cpp.Star<HoleFillToolBuilder>{
	@:from
	public static extern inline function fromValue(v: HoleFillToolBuilder): HoleFillToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): HoleFillToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}