// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDialogueContext")
@:include("Sound/DialogueTypes.h")
@:structAccess
extern class DialogueContext {
	public var Speaker: cpp.Star<DialogueVoice>;
	public var Targets: TArray<cpp.Star<DialogueVoice>>;

	@:native("FDialogueContext") public function new();
	@:native("FDialogueContext") public static function make(Speaker: cpp.Star<DialogueVoice>, Targets: TArray<cpp.Star<DialogueVoice>>): DialogueContext ;
}