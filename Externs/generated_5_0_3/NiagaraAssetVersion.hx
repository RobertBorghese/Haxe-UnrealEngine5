// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraAssetVersion")
@:include("NiagaraTypes.h")
@:structAccess
extern class NiagaraAssetVersion {
	public var MajorVersion: cpp.Int32;
	public var MinorVersion: cpp.Int32;
	public var VersionGuid: Guid;
	public var bIsVisibleInVersionSelector: Bool;

	@:native("FNiagaraAssetVersion") public function new();
	@:native("FNiagaraAssetVersion") public static function make(MajorVersion: cpp.Int32, MinorVersion: cpp.Int32, VersionGuid: Guid, bIsVisibleInVersionSelector: Bool): NiagaraAssetVersion ;
}