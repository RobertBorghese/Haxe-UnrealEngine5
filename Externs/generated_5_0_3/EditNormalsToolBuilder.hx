// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditNormalsToolBuilder")
@:include("EditNormalsTool.h")
@:structAccess
extern class EditNormalsToolBuilder extends MultiSelectionMeshEditingToolBuilder {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditNormalsToolBuilder(EditNormalsToolBuilder) from EditNormalsToolBuilder {
}

@:forward
@:nativeGen
@:native("EditNormalsToolBuilder*")
abstract EditNormalsToolBuilderPtr(cpp.Star<EditNormalsToolBuilder>) from cpp.Star<EditNormalsToolBuilder> to cpp.Star<EditNormalsToolBuilder>{
	@:from
	public static extern inline function fromValue(v: EditNormalsToolBuilder): EditNormalsToolBuilderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditNormalsToolBuilder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}