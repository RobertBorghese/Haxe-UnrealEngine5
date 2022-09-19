// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMagicLeapPrivilegesFunctionLibrary")
@:include("MagicLeapPrivilegesFunctionLibrary.h")
extern class MagicLeapPrivilegesFunctionLibrary extends BlueprintFunctionLibrary {
	public function RequestPrivilegeAsync(Privilege: EMagicLeapPrivilege, ResultDelegate: cpp.Reference<HaxeDelegateProperty<(EMagicLeapPrivilege, Bool) -> Void>>): cpp.Reference<Bool>;
	public function RequestPrivilege(Privilege: EMagicLeapPrivilege): cpp.Reference<Bool>;
	public function CheckPrivilege(Privilege: EMagicLeapPrivilege): cpp.Reference<Bool>;
}

@:forward()
@:nativeGen
abstract ConstMagicLeapPrivilegesFunctionLibrary(MagicLeapPrivilegesFunctionLibrary) from MagicLeapPrivilegesFunctionLibrary {
}