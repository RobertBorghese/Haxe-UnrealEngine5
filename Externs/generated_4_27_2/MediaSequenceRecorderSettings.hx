// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMediaSequenceRecorderSettings")
@:include("Sequencer/MediaSequenceRecorderExtender.h")
extern class MediaSequenceRecorderSettings extends Object {
	public var bRecordMediaPlayerEnabled: Bool;
	public var MediaPlayerSubDirectory: FString;
}

@:forward()
@:nativeGen
abstract ConstMediaSequenceRecorderSettings(MediaSequenceRecorderSettings) from MediaSequenceRecorderSettings {
	public extern var bRecordMediaPlayerEnabled(get, never): Bool;
	public inline extern function get_bRecordMediaPlayerEnabled(): Bool return this.bRecordMediaPlayerEnabled;
	public extern var MediaPlayerSubDirectory(get, never): FString;
	public inline extern function get_MediaPlayerSubDirectory(): FString return this.MediaPlayerSubDirectory;
}