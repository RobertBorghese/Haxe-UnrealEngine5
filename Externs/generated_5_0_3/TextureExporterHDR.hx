// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTextureExporterHDR")
@:include("Exporters/TextureExporterHDR.h")
@:structAccess
extern class TextureExporterHDR extends Exporter {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTextureExporterHDR(TextureExporterHDR) from TextureExporterHDR {
}

@:forward
@:nativeGen
@:native("TextureExporterHDR*")
abstract TextureExporterHDRPtr(cpp.Star<TextureExporterHDR>) from cpp.Star<TextureExporterHDR> to cpp.Star<TextureExporterHDR>{
	@:from
	public static extern inline function fromValue(v: TextureExporterHDR): TextureExporterHDRPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TextureExporterHDR {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}