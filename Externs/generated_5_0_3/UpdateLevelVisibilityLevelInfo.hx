// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FUpdateLevelVisibilityLevelInfo")
@:include("GameFramework/UpdateLevelVisibilityLevelInfo.h")
@:structAccess
extern class UpdateLevelVisibilityLevelInfo {
	public var PackageName: FName;
	public var FileName: FName;
	public var bIsVisible: Bool;

	@:native("FUpdateLevelVisibilityLevelInfo") public function new();
	@:native("FUpdateLevelVisibilityLevelInfo") public static function make(PackageName: FName, FileName: FName, bIsVisible: Bool): UpdateLevelVisibilityLevelInfo ;
}