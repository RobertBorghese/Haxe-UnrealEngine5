// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDDCProjectSettings")
@:include("Settings/EditorProjectSettings.h")
extern class DDCProjectSettings extends DeveloperSettings {
	public var RecommendEveryoneSetupAGlobalLocalDDCPath: Bool;
	public var RecommendEveryoneSetupAGlobalS3DDCPath: Bool;
}

@:forward()
@:nativeGen
abstract ConstDDCProjectSettings(DDCProjectSettings) from DDCProjectSettings {
	public extern var RecommendEveryoneSetupAGlobalLocalDDCPath(get, never): Bool;
	public inline extern function get_RecommendEveryoneSetupAGlobalLocalDDCPath(): Bool return this.RecommendEveryoneSetupAGlobalLocalDDCPath;
	public extern var RecommendEveryoneSetupAGlobalS3DDCPath(get, never): Bool;
	public inline extern function get_RecommendEveryoneSetupAGlobalS3DDCPath(): Bool return this.RecommendEveryoneSetupAGlobalS3DDCPath;
}