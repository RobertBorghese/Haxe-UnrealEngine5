// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPaperSprite")
@:include("PaperSprite.h")
@:structAccess
extern class PaperSprite extends Object {
	public var OriginInSourceImageBeforeTrimming: Vector2D;
	public var SourceImageDimensionBeforeTrimming: Vector2D;
	public var bTrimmedInSourceImage: Bool;
	public var bRotatedInSourceImage: Bool;
	public var SourceTextureDimension: Vector2D;
	public var SourceUV: Vector2D;
	public var SourceDimension: Vector2D;
	public var SourceTexture: TSoftObjectPtr<Texture2D>;
	public var SourceTextureCacheNeverSerialized: cpp.Star<Texture2D>;
	public var AdditionalSourceTextures: TArray<cpp.Star<Texture>>;
	public var BakedSourceUV: Vector2D;
	public var BakedSourceDimension: Vector2D;
	public var BakedSourceTexture: cpp.Star<Texture2D>;
	public var DefaultMaterial: cpp.Star<MaterialInterface>;
	public var AlternateMaterial: cpp.Star<MaterialInterface>;
	public var Sockets: TArray<PaperSpriteSocket>;
	public var SpriteCollisionDomain: ESpriteCollisionMode;
	public var PixelsPerUnrealUnit: cpp.Float32;
	public var BodySetup: cpp.Star<BodySetup>;
	public var PivotMode: ESpritePivotMode;
	public var CustomPivotPoint: Vector2D;
	public var bSnapPivotToPixelGrid: Bool;
	public var CollisionGeometry: SpriteGeometryCollection;
	public var CollisionThickness: cpp.Float32;
	public var RenderGeometry: SpriteGeometryCollection;
	public var AtlasGroup: cpp.Star<PaperSpriteAtlas>;
	public var AlternateMaterialSplitIndex: cpp.Int32;
	public var BakedRenderData: TArray<Vector4>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPaperSprite(PaperSprite) from PaperSprite {
	public extern var OriginInSourceImageBeforeTrimming(get, never): Vector2D;
	public inline extern function get_OriginInSourceImageBeforeTrimming(): Vector2D return this.OriginInSourceImageBeforeTrimming;
	public extern var SourceImageDimensionBeforeTrimming(get, never): Vector2D;
	public inline extern function get_SourceImageDimensionBeforeTrimming(): Vector2D return this.SourceImageDimensionBeforeTrimming;
	public extern var bTrimmedInSourceImage(get, never): Bool;
	public inline extern function get_bTrimmedInSourceImage(): Bool return this.bTrimmedInSourceImage;
	public extern var bRotatedInSourceImage(get, never): Bool;
	public inline extern function get_bRotatedInSourceImage(): Bool return this.bRotatedInSourceImage;
	public extern var SourceTextureDimension(get, never): Vector2D;
	public inline extern function get_SourceTextureDimension(): Vector2D return this.SourceTextureDimension;
	public extern var SourceUV(get, never): Vector2D;
	public inline extern function get_SourceUV(): Vector2D return this.SourceUV;
	public extern var SourceDimension(get, never): Vector2D;
	public inline extern function get_SourceDimension(): Vector2D return this.SourceDimension;
	public extern var SourceTexture(get, never): TSoftObjectPtr<Texture2D.ConstTexture2D>;
	public inline extern function get_SourceTexture(): TSoftObjectPtr<Texture2D.ConstTexture2D> return this.SourceTexture;
	public extern var SourceTextureCacheNeverSerialized(get, never): cpp.Star<Texture2D.ConstTexture2D>;
	public inline extern function get_SourceTextureCacheNeverSerialized(): cpp.Star<Texture2D.ConstTexture2D> return this.SourceTextureCacheNeverSerialized;
	public extern var AdditionalSourceTextures(get, never): TArray<cpp.Star<Texture.ConstTexture>>;
	public inline extern function get_AdditionalSourceTextures(): TArray<cpp.Star<Texture.ConstTexture>> return this.AdditionalSourceTextures;
	public extern var BakedSourceUV(get, never): Vector2D;
	public inline extern function get_BakedSourceUV(): Vector2D return this.BakedSourceUV;
	public extern var BakedSourceDimension(get, never): Vector2D;
	public inline extern function get_BakedSourceDimension(): Vector2D return this.BakedSourceDimension;
	public extern var BakedSourceTexture(get, never): cpp.Star<Texture2D.ConstTexture2D>;
	public inline extern function get_BakedSourceTexture(): cpp.Star<Texture2D.ConstTexture2D> return this.BakedSourceTexture;
	public extern var DefaultMaterial(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_DefaultMaterial(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.DefaultMaterial;
	public extern var AlternateMaterial(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_AlternateMaterial(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.AlternateMaterial;
	public extern var Sockets(get, never): TArray<PaperSpriteSocket>;
	public inline extern function get_Sockets(): TArray<PaperSpriteSocket> return this.Sockets;
	public extern var SpriteCollisionDomain(get, never): ESpriteCollisionMode;
	public inline extern function get_SpriteCollisionDomain(): ESpriteCollisionMode return this.SpriteCollisionDomain;
	public extern var PixelsPerUnrealUnit(get, never): cpp.Float32;
	public inline extern function get_PixelsPerUnrealUnit(): cpp.Float32 return this.PixelsPerUnrealUnit;
	public extern var BodySetup(get, never): cpp.Star<BodySetup.ConstBodySetup>;
	public inline extern function get_BodySetup(): cpp.Star<BodySetup.ConstBodySetup> return this.BodySetup;
	public extern var PivotMode(get, never): ESpritePivotMode;
	public inline extern function get_PivotMode(): ESpritePivotMode return this.PivotMode;
	public extern var CustomPivotPoint(get, never): Vector2D;
	public inline extern function get_CustomPivotPoint(): Vector2D return this.CustomPivotPoint;
	public extern var bSnapPivotToPixelGrid(get, never): Bool;
	public inline extern function get_bSnapPivotToPixelGrid(): Bool return this.bSnapPivotToPixelGrid;
	public extern var CollisionGeometry(get, never): SpriteGeometryCollection;
	public inline extern function get_CollisionGeometry(): SpriteGeometryCollection return this.CollisionGeometry;
	public extern var CollisionThickness(get, never): cpp.Float32;
	public inline extern function get_CollisionThickness(): cpp.Float32 return this.CollisionThickness;
	public extern var RenderGeometry(get, never): SpriteGeometryCollection;
	public inline extern function get_RenderGeometry(): SpriteGeometryCollection return this.RenderGeometry;
	public extern var AtlasGroup(get, never): cpp.Star<PaperSpriteAtlas.ConstPaperSpriteAtlas>;
	public inline extern function get_AtlasGroup(): cpp.Star<PaperSpriteAtlas.ConstPaperSpriteAtlas> return this.AtlasGroup;
	public extern var AlternateMaterialSplitIndex(get, never): cpp.Int32;
	public inline extern function get_AlternateMaterialSplitIndex(): cpp.Int32 return this.AlternateMaterialSplitIndex;
	public extern var BakedRenderData(get, never): TArray<Vector4>;
	public inline extern function get_BakedRenderData(): TArray<Vector4> return this.BakedRenderData;
}

@:forward
@:nativeGen
@:native("PaperSprite*")
abstract PaperSpritePtr(cpp.Star<PaperSprite>) from cpp.Star<PaperSprite> to cpp.Star<PaperSprite>{
	@:from
	public static extern inline function fromValue(v: PaperSprite): PaperSpritePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PaperSprite {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}