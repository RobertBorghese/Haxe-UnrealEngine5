// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UToolMenuDynamicGetActionCheckState__PythonCallable")
@:structAccess
extern class ToolMenuDynamicGetActionCheckState__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstToolMenuDynamicGetActionCheckState__PythonCallable(ToolMenuDynamicGetActionCheckState__PythonCallable) from ToolMenuDynamicGetActionCheckState__PythonCallable {
}

@:forward
@:nativeGen
@:native("ToolMenuDynamicGetActionCheckState__PythonCallable*")
abstract ToolMenuDynamicGetActionCheckState__PythonCallablePtr(cpp.Star<ToolMenuDynamicGetActionCheckState__PythonCallable>) from cpp.Star<ToolMenuDynamicGetActionCheckState__PythonCallable> to cpp.Star<ToolMenuDynamicGetActionCheckState__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: ToolMenuDynamicGetActionCheckState__PythonCallable): ToolMenuDynamicGetActionCheckState__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ToolMenuDynamicGetActionCheckState__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}