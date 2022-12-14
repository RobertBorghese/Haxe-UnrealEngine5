// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCompressedImageSequenceProtocol")
@:include("Protocols/ImageSequenceProtocol.h")
@:structAccess
extern class CompressedImageSequenceProtocol extends ImageSequenceProtocol {
	public var CompressionQuality: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCompressedImageSequenceProtocol(CompressedImageSequenceProtocol) from CompressedImageSequenceProtocol {
	public extern var CompressionQuality(get, never): cpp.Int32;
	public inline extern function get_CompressionQuality(): cpp.Int32 return this.CompressionQuality;
}

@:forward
@:nativeGen
@:native("CompressedImageSequenceProtocol*")
abstract CompressedImageSequenceProtocolPtr(cpp.Star<CompressedImageSequenceProtocol>) from cpp.Star<CompressedImageSequenceProtocol> to cpp.Star<CompressedImageSequenceProtocol>{
	@:from
	public static extern inline function fromValue(v: CompressedImageSequenceProtocol): CompressedImageSequenceProtocolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CompressedImageSequenceProtocol {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}