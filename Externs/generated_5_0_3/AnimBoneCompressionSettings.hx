// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimBoneCompressionSettings")
@:include("Animation/AnimBoneCompressionSettings.h")
@:structAccess
extern class AnimBoneCompressionSettings extends Object {
	public var Codecs: TArray<cpp.Star<AnimBoneCompressionCodec>>;
	public var ErrorThreshold: cpp.Float32;
	public var bForceBelowThreshold: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimBoneCompressionSettings(AnimBoneCompressionSettings) from AnimBoneCompressionSettings {
	public extern var Codecs(get, never): TArray<cpp.Star<AnimBoneCompressionCodec.ConstAnimBoneCompressionCodec>>;
	public inline extern function get_Codecs(): TArray<cpp.Star<AnimBoneCompressionCodec.ConstAnimBoneCompressionCodec>> return this.Codecs;
	public extern var ErrorThreshold(get, never): cpp.Float32;
	public inline extern function get_ErrorThreshold(): cpp.Float32 return this.ErrorThreshold;
	public extern var bForceBelowThreshold(get, never): Bool;
	public inline extern function get_bForceBelowThreshold(): Bool return this.bForceBelowThreshold;
}

@:forward
@:nativeGen
@:native("AnimBoneCompressionSettings*")
abstract AnimBoneCompressionSettingsPtr(cpp.Star<AnimBoneCompressionSettings>) from cpp.Star<AnimBoneCompressionSettings> to cpp.Star<AnimBoneCompressionSettings>{
	@:from
	public static extern inline function fromValue(v: AnimBoneCompressionSettings): AnimBoneCompressionSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimBoneCompressionSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}