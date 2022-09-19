// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULiveLinkPreset")
@:include("LiveLinkPreset.h")
extern class LiveLinkPreset extends Object {
	public var Sources: TArray<LiveLinkSourcePreset>;
	public var Subjects: TArray<LiveLinkSubjectPreset>;

	public function BuildFromClient(): Void;
	public function ApplyToClient(): cpp.Reference<Bool>;
	public function AddToClient(bRecreatePresets: Bool): cpp.Reference<Bool>;
}

@:forward(ApplyToClient, AddToClient)
@:nativeGen
abstract ConstLiveLinkPreset(LiveLinkPreset) from LiveLinkPreset {
	public extern var Sources(get, never): TArray<LiveLinkSourcePreset>;
	public inline extern function get_Sources(): TArray<LiveLinkSourcePreset> return this.Sources;
	public extern var Subjects(get, never): TArray<LiveLinkSubjectPreset>;
	public inline extern function get_Subjects(): TArray<LiveLinkSubjectPreset> return this.Subjects;
}