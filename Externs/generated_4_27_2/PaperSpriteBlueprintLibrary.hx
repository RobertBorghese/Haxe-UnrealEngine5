// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPaperSpriteBlueprintLibrary")
@:include("PaperSpriteBlueprintLibrary.h")
extern class PaperSpriteBlueprintLibrary extends BlueprintFunctionLibrary {
	public function MakeBrushFromSprite(Sprite: cpp.Star<PaperSprite>, Width: cpp.Int32, Height: cpp.Int32): cpp.Reference<SlateBrush>;
}

@:forward()
@:nativeGen
abstract ConstPaperSpriteBlueprintLibrary(PaperSpriteBlueprintLibrary) from PaperSpriteBlueprintLibrary {
}