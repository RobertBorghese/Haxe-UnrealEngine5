// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAudioOutputDeviceInfo")
@:include("AudioMixerBlueprintLibrary.h")
extern class FAudioOutputDeviceInfo {
	public var Name: FString;
	public var DeviceId: FString;
	public var NumChannels: cpp.Int32;
	public var SampleRate: cpp.Int32;
	public var Format: EAudioMixerStreamDataFormatType;
	public var OutputChannelArray: TArray<EAudioMixerChannelType>;
	public var bIsSystemDefault: Bool;
	public var bIsCurrentDevice: Bool;
}