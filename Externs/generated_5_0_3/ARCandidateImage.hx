// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARCandidateImage")
@:include("ARTypes.h")
@:structAccess
extern class ARCandidateImage extends DataAsset {
	public var CandidateTexture: cpp.Star<Texture2D>;
	public var FriendlyName: FString;
	public var Width: cpp.Float32;
	public var Height: cpp.Float32;
	public var Orientation: EARCandidateImageOrientation;

	public function GetPhysicalWidth(): cpp.Reference<cpp.Float32>;
	public function GetPhysicalHeight(): cpp.Reference<cpp.Float32>;
	public function GetOrientation(): cpp.Reference<EARCandidateImageOrientation>;
	public function GetFriendlyName(): cpp.Reference<FString>;
	public function GetCandidateTexture(): cpp.Reference<cpp.Star<Texture2D>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetPhysicalWidth, GetPhysicalHeight, GetOrientation, GetFriendlyName, GetCandidateTexture)
@:nativeGen
abstract ConstARCandidateImage(ARCandidateImage) from ARCandidateImage {
	public extern var CandidateTexture(get, never): cpp.Star<Texture2D.ConstTexture2D>;
	public inline extern function get_CandidateTexture(): cpp.Star<Texture2D.ConstTexture2D> return this.CandidateTexture;
	public extern var FriendlyName(get, never): FString;
	public inline extern function get_FriendlyName(): FString return this.FriendlyName;
	public extern var Width(get, never): cpp.Float32;
	public inline extern function get_Width(): cpp.Float32 return this.Width;
	public extern var Height(get, never): cpp.Float32;
	public inline extern function get_Height(): cpp.Float32 return this.Height;
	public extern var Orientation(get, never): EARCandidateImageOrientation;
	public inline extern function get_Orientation(): EARCandidateImageOrientation return this.Orientation;
}

@:forward
@:nativeGen
@:native("ARCandidateImage*")
abstract ARCandidateImagePtr(cpp.Star<ARCandidateImage>) from cpp.Star<ARCandidateImage> to cpp.Star<ARCandidateImage>{
	@:from
	public static extern inline function fromValue(v: ARCandidateImage): ARCandidateImagePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ARCandidateImage {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}