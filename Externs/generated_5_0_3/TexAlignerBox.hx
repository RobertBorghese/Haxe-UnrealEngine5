// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTexAlignerBox")
@:include("TexAligner/TexAlignerBox.h")
@:structAccess
extern class TexAlignerBox extends TexAligner {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTexAlignerBox(TexAlignerBox) from TexAlignerBox {
}

@:forward
@:nativeGen
@:native("TexAlignerBox*")
abstract TexAlignerBoxPtr(cpp.Star<TexAlignerBox>) from cpp.Star<TexAlignerBox> to cpp.Star<TexAlignerBox>{
	@:from
	public static extern inline function fromValue(v: TexAlignerBox): TexAlignerBoxPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TexAlignerBox {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}