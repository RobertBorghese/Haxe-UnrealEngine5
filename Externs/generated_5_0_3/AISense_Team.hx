// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAISense_Team")
@:include("Perception/AISense_Team.h")
@:structAccess
extern class AISense_Team extends AISense {
	public var RegisteredEvents: TArray<AITeamStimulusEvent>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAISense_Team(AISense_Team) from AISense_Team {
	public extern var RegisteredEvents(get, never): TArray<AITeamStimulusEvent>;
	public inline extern function get_RegisteredEvents(): TArray<AITeamStimulusEvent> return this.RegisteredEvents;
}

@:forward
@:nativeGen
@:native("AISense_Team*")
abstract AISense_TeamPtr(cpp.Star<AISense_Team>) from cpp.Star<AISense_Team> to cpp.Star<AISense_Team>{
	@:from
	public static extern inline function fromValue(v: AISense_Team): AISense_TeamPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AISense_Team {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}