// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTypedElementHandleLibrary")
@:include("Elements/Framework/TypedElementHandle.h")
extern class TypedElementHandleLibrary extends Object {
	public function Release(ElementHandle: cpp.Reference<ScriptTypedElementHandle>): Void;
	public function NotEqual(LHS: cpp.Reference<ScriptTypedElementHandle>, RHS: cpp.Reference<ScriptTypedElementHandle>): cpp.Reference<Bool>;
	public function IsSet(ElementHandle: cpp.Reference<ScriptTypedElementHandle>): cpp.Reference<Bool>;
	public function Equal(LHS: cpp.Reference<ScriptTypedElementHandle>, RHS: cpp.Reference<ScriptTypedElementHandle>): cpp.Reference<Bool>;
}

@:forward()
@:nativeGen
abstract ConstTypedElementHandleLibrary(TypedElementHandleLibrary) from TypedElementHandleLibrary {
}