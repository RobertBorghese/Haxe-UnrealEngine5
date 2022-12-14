// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ALandscape")
@:include("Landscape.h")
@:structAccess
extern class Landscape extends LandscapeProxy {
	public var bCanHaveLayersContent: Bool;
	public var LandscapeSplinesTargetLayerGuid: Guid;
	public var LandscapeLayers: TArray<LandscapeLayer>;
	public var HeightmapRTList: TArray<cpp.Star<TextureRenderTarget2D>>;
	public var WeightmapRTList: TArray<cpp.Star<TextureRenderTarget2D>>;
	public var TrackedStreamingInTextures: TSet<cpp.Star<Texture2D>>;
	public var LandscapeSplinesAffectedComponents: TSet<cpp.Star<LandscapeComp>>;
	public var bLandscapeLayersAreInitialized: Bool;
	public var bLandscapeLayersAreUsingLocalMerge: Bool;
	public var WasCompilingShaders: Bool;
	public var LayerContentUpdateModes: cpp.UInt32;
	public var bSplineLayerUpdateRequested: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLandscape(Landscape) from Landscape {
	public extern var bCanHaveLayersContent(get, never): Bool;
	public inline extern function get_bCanHaveLayersContent(): Bool return this.bCanHaveLayersContent;
	public extern var LandscapeSplinesTargetLayerGuid(get, never): Guid;
	public inline extern function get_LandscapeSplinesTargetLayerGuid(): Guid return this.LandscapeSplinesTargetLayerGuid;
	public extern var LandscapeLayers(get, never): TArray<LandscapeLayer>;
	public inline extern function get_LandscapeLayers(): TArray<LandscapeLayer> return this.LandscapeLayers;
	public extern var HeightmapRTList(get, never): TArray<cpp.Star<TextureRenderTarget2D.ConstTextureRenderTarget2D>>;
	public inline extern function get_HeightmapRTList(): TArray<cpp.Star<TextureRenderTarget2D.ConstTextureRenderTarget2D>> return this.HeightmapRTList;
	public extern var WeightmapRTList(get, never): TArray<cpp.Star<TextureRenderTarget2D.ConstTextureRenderTarget2D>>;
	public inline extern function get_WeightmapRTList(): TArray<cpp.Star<TextureRenderTarget2D.ConstTextureRenderTarget2D>> return this.WeightmapRTList;
	public extern var TrackedStreamingInTextures(get, never): TSet<cpp.Star<Texture2D.ConstTexture2D>>;
	public inline extern function get_TrackedStreamingInTextures(): TSet<cpp.Star<Texture2D.ConstTexture2D>> return this.TrackedStreamingInTextures;
	public extern var LandscapeSplinesAffectedComponents(get, never): TSet<cpp.Star<LandscapeComp.ConstLandscapeComp>>;
	public inline extern function get_LandscapeSplinesAffectedComponents(): TSet<cpp.Star<LandscapeComp.ConstLandscapeComp>> return this.LandscapeSplinesAffectedComponents;
	public extern var bLandscapeLayersAreInitialized(get, never): Bool;
	public inline extern function get_bLandscapeLayersAreInitialized(): Bool return this.bLandscapeLayersAreInitialized;
	public extern var bLandscapeLayersAreUsingLocalMerge(get, never): Bool;
	public inline extern function get_bLandscapeLayersAreUsingLocalMerge(): Bool return this.bLandscapeLayersAreUsingLocalMerge;
	public extern var WasCompilingShaders(get, never): Bool;
	public inline extern function get_WasCompilingShaders(): Bool return this.WasCompilingShaders;
	public extern var LayerContentUpdateModes(get, never): cpp.UInt32;
	public inline extern function get_LayerContentUpdateModes(): cpp.UInt32 return this.LayerContentUpdateModes;
	public extern var bSplineLayerUpdateRequested(get, never): Bool;
	public inline extern function get_bSplineLayerUpdateRequested(): Bool return this.bSplineLayerUpdateRequested;
}

@:forward
@:nativeGen
@:native("Landscape*")
abstract LandscapePtr(cpp.Star<Landscape>) from cpp.Star<Landscape> to cpp.Star<Landscape>{
	@:from
	public static extern inline function fromValue(v: Landscape): LandscapePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Landscape {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}