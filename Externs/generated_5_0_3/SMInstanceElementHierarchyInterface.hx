// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USMInstanceElementHierarchyInterface")
@:include("Elements/SMInstance/SMInstanceElementHierarchyInterface.h")
@:structAccess
extern class SMInstanceElementHierarchyInterface extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSMInstanceElementHierarchyInterface(SMInstanceElementHierarchyInterface) from SMInstanceElementHierarchyInterface {
}

@:forward
@:nativeGen
@:native("SMInstanceElementHierarchyInterface*")
abstract SMInstanceElementHierarchyInterfacePtr(cpp.Star<SMInstanceElementHierarchyInterface>) from cpp.Star<SMInstanceElementHierarchyInterface> to cpp.Star<SMInstanceElementHierarchyInterface>{
	@:from
	public static extern inline function fromValue(v: SMInstanceElementHierarchyInterface): SMInstanceElementHierarchyInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SMInstanceElementHierarchyInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}