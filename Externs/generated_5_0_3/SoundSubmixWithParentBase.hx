// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundSubmixWithParentBase")
@:include("Sound/SoundSubmix.h")
@:structAccess
extern class SoundSubmixWithParentBase extends SoundSubmixBase {
	public var ParentSubmix: cpp.Star<SoundSubmixBase>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundSubmixWithParentBase(SoundSubmixWithParentBase) from SoundSubmixWithParentBase {
	public extern var ParentSubmix(get, never): cpp.Star<SoundSubmixBase.ConstSoundSubmixBase>;
	public inline extern function get_ParentSubmix(): cpp.Star<SoundSubmixBase.ConstSoundSubmixBase> return this.ParentSubmix;
}

@:forward
@:nativeGen
@:native("SoundSubmixWithParentBase*")
abstract SoundSubmixWithParentBasePtr(cpp.Star<SoundSubmixWithParentBase>) from cpp.Star<SoundSubmixWithParentBase> to cpp.Star<SoundSubmixWithParentBase>{
	@:from
	public static extern inline function fromValue(v: SoundSubmixWithParentBase): SoundSubmixWithParentBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundSubmixWithParentBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}