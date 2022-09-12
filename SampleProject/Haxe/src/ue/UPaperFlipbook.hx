// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPaperFlipbook")
@:include("PaperFlipbook.h")
extern class UPaperFlipbook extends UObject {
	public var FramesPerSecond: cpp.Float32;
	public var KeyFrames: TArray<FPaperFlipbookKeyFrame>;
	public var DefaultMaterial: TObjectPtr<UMaterialInterface>;
	public var CollisionSource: EFlipbookCollisionMode;

	public function IsValidKeyFrameIndex(Index: cpp.Int32): Bool;
	public function GetTotalDuration(): cpp.Float32;
	public function GetSpriteAtTime(Time: cpp.Float32, bClampToEnds: Bool): cpp.Star<UPaperSprite>;
	public function GetSpriteAtFrame(FrameIndex: cpp.Int32): cpp.Star<UPaperSprite>;
	public function GetNumKeyFrames(): cpp.Int32;
	public function GetNumFrames(): cpp.Int32;
	public function GetKeyFrameIndexAtTime(Time: cpp.Float32, bClampToEnds: Bool): cpp.Int32;
}
