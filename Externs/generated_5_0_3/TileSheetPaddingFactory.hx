// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTileSheetPaddingFactory")
@:include("TileSetEditor/TileSheetPaddingFactory.h")
@:structAccess
extern class TileSheetPaddingFactory extends Factory {
	public var SourceTileSet: cpp.Star<PaperTileSet>;
	public var ExtrusionAmount: cpp.Int32;
	public var bPadToPowerOf2: Bool;
	public var bFillWithTransparentBlack: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTileSheetPaddingFactory(TileSheetPaddingFactory) from TileSheetPaddingFactory {
	public extern var SourceTileSet(get, never): cpp.Star<PaperTileSet.ConstPaperTileSet>;
	public inline extern function get_SourceTileSet(): cpp.Star<PaperTileSet.ConstPaperTileSet> return this.SourceTileSet;
	public extern var ExtrusionAmount(get, never): cpp.Int32;
	public inline extern function get_ExtrusionAmount(): cpp.Int32 return this.ExtrusionAmount;
	public extern var bPadToPowerOf2(get, never): Bool;
	public inline extern function get_bPadToPowerOf2(): Bool return this.bPadToPowerOf2;
	public extern var bFillWithTransparentBlack(get, never): Bool;
	public inline extern function get_bFillWithTransparentBlack(): Bool return this.bFillWithTransparentBlack;
}

@:forward
@:nativeGen
@:native("TileSheetPaddingFactory*")
abstract TileSheetPaddingFactoryPtr(cpp.Star<TileSheetPaddingFactory>) from cpp.Star<TileSheetPaddingFactory> to cpp.Star<TileSheetPaddingFactory>{
	@:from
	public static extern inline function fromValue(v: TileSheetPaddingFactory): TileSheetPaddingFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TileSheetPaddingFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}