// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULegacyLevelSequenceDirectorBlueprint")
@:include("LevelSequenceDirector.h")
@:structAccess
extern class LegacyLevelSequenceDirectorBlueprint extends Blueprint {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLegacyLevelSequenceDirectorBlueprint(LegacyLevelSequenceDirectorBlueprint) from LegacyLevelSequenceDirectorBlueprint {
}

@:forward
@:nativeGen
@:native("LegacyLevelSequenceDirectorBlueprint*")
abstract LegacyLevelSequenceDirectorBlueprintPtr(cpp.Star<LegacyLevelSequenceDirectorBlueprint>) from cpp.Star<LegacyLevelSequenceDirectorBlueprint> to cpp.Star<LegacyLevelSequenceDirectorBlueprint>{
	@:from
	public static extern inline function fromValue(v: LegacyLevelSequenceDirectorBlueprint): LegacyLevelSequenceDirectorBlueprintPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LegacyLevelSequenceDirectorBlueprint {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}