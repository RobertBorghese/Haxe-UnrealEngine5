// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFixConflictingLocalizationKeysCommandlet")
@:include("Commandlets/FixConflictingLocalizationKeys.h")
@:structAccess
extern class FixConflictingLocalizationKeysCommandlet extends Commandlet {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFixConflictingLocalizationKeysCommandlet(FixConflictingLocalizationKeysCommandlet) from FixConflictingLocalizationKeysCommandlet {
}

@:forward
@:nativeGen
@:native("FixConflictingLocalizationKeysCommandlet*")
abstract FixConflictingLocalizationKeysCommandletPtr(cpp.Star<FixConflictingLocalizationKeysCommandlet>) from cpp.Star<FixConflictingLocalizationKeysCommandlet> to cpp.Star<FixConflictingLocalizationKeysCommandlet>{
	@:from
	public static extern inline function fromValue(v: FixConflictingLocalizationKeysCommandlet): FixConflictingLocalizationKeysCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FixConflictingLocalizationKeysCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}