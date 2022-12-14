// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UStreamMediaSource")
@:include("StreamMediaSource.h")
@:structAccess
extern class StreamMediaSource extends BaseMediaSource {
	public var StreamUrl: FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstStreamMediaSource(StreamMediaSource) from StreamMediaSource {
	public extern var StreamUrl(get, never): FString;
	public inline extern function get_StreamUrl(): FString return this.StreamUrl;
}

@:forward
@:nativeGen
@:native("StreamMediaSource*")
abstract StreamMediaSourcePtr(cpp.Star<StreamMediaSource>) from cpp.Star<StreamMediaSource> to cpp.Star<StreamMediaSource>{
	@:from
	public static extern inline function fromValue(v: StreamMediaSource): StreamMediaSourcePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): StreamMediaSource {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}