// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPaperTileSetFactory")
@:include("PaperTileSetFactory.h")
@:structAccess
extern class PaperTileSetFactory extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPaperTileSetFactory(PaperTileSetFactory) from PaperTileSetFactory {
}

@:forward
@:nativeGen
@:native("PaperTileSetFactory*")
abstract PaperTileSetFactoryPtr(cpp.Star<PaperTileSetFactory>) from cpp.Star<PaperTileSetFactory> to cpp.Star<PaperTileSetFactory>{
	@:from
	public static extern inline function fromValue(v: PaperTileSetFactory): PaperTileSetFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PaperTileSetFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}