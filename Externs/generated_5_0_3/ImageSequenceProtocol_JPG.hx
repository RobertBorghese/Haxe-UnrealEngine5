// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UImageSequenceProtocol_JPG")
@:include("Protocols/ImageSequenceProtocol.h")
@:structAccess
extern class ImageSequenceProtocol_JPG extends CompressedImageSequenceProtocol {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstImageSequenceProtocol_JPG(ImageSequenceProtocol_JPG) from ImageSequenceProtocol_JPG {
}

@:forward
@:nativeGen
@:native("ImageSequenceProtocol_JPG*")
abstract ImageSequenceProtocol_JPGPtr(cpp.Star<ImageSequenceProtocol_JPG>) from cpp.Star<ImageSequenceProtocol_JPG> to cpp.Star<ImageSequenceProtocol_JPG>{
	@:from
	public static extern inline function fromValue(v: ImageSequenceProtocol_JPG): ImageSequenceProtocol_JPGPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ImageSequenceProtocol_JPG {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}