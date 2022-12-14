// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTypedElementDeletionOptions")
@:include("Elements/Interfaces/TypedElementWorldInterface.h")
@:structAccess
extern class TypedElementDeletionOptions {
	public var bVerifyDeletionCanHappen: Bool;
	public var bWarnAboutReferences: Bool;
	public var bWarnAboutSoftReferences: Bool;

	@:native("FTypedElementDeletionOptions") public function new();
	@:native("FTypedElementDeletionOptions") public static function make(bVerifyDeletionCanHappen: Bool, bWarnAboutReferences: Bool, bWarnAboutSoftReferences: Bool): TypedElementDeletionOptions ;
}