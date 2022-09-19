// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLiveLinkSubjectPreset")
@:include("LiveLinkPresetTypes.h")
extern class LiveLinkSubjectPreset {
	public var Key: LiveLinkSubjectKey;
	public var Role: TSubclassOf<LiveLinkRole>;
	public var Settings: cpp.Star<LiveLinkSubjectSettings>;
	public var VirtualSubject: cpp.Star<LiveLinkVirtualSubject>;
	public var bEnabled: Bool;
}