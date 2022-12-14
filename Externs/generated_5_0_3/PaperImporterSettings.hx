// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPaperImporterSettings")
@:include("PaperImporterSettings.h")
@:structAccess
extern class PaperImporterSettings extends Object {
	public var bPickBestMaterialWhenCreatingSprites: Bool;
	public var bPickBestMaterialWhenCreatingTileMaps: Bool;
	public var bAnalysisCanUseOpaque: Bool;
	public var DefaultPixelsPerUnrealUnit: cpp.Float32;
	public var NormalMapTextureSuffixes: TArray<FString>;
	public var BaseMapTextureSuffixes: TArray<FString>;
	public var DefaultSpriteTextureGroup: TextureGroup;
	public var bOverrideTextureCompression: Bool;
	public var DefaultSpriteTextureCompression: TextureCompressionSettings;
	public var UnlitDefaultMaskedMaterialName: SoftObjectPath;
	public var UnlitDefaultTranslucentMaterialName: SoftObjectPath;
	public var UnlitDefaultOpaqueMaterialName: SoftObjectPath;
	public var LitDefaultMaskedMaterialName: SoftObjectPath;
	public var LitDefaultTranslucentMaterialName: SoftObjectPath;
	public var LitDefaultOpaqueMaterialName: SoftObjectPath;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPaperImporterSettings(PaperImporterSettings) from PaperImporterSettings {
	public extern var bPickBestMaterialWhenCreatingSprites(get, never): Bool;
	public inline extern function get_bPickBestMaterialWhenCreatingSprites(): Bool return this.bPickBestMaterialWhenCreatingSprites;
	public extern var bPickBestMaterialWhenCreatingTileMaps(get, never): Bool;
	public inline extern function get_bPickBestMaterialWhenCreatingTileMaps(): Bool return this.bPickBestMaterialWhenCreatingTileMaps;
	public extern var bAnalysisCanUseOpaque(get, never): Bool;
	public inline extern function get_bAnalysisCanUseOpaque(): Bool return this.bAnalysisCanUseOpaque;
	public extern var DefaultPixelsPerUnrealUnit(get, never): cpp.Float32;
	public inline extern function get_DefaultPixelsPerUnrealUnit(): cpp.Float32 return this.DefaultPixelsPerUnrealUnit;
	public extern var NormalMapTextureSuffixes(get, never): TArray<FString>;
	public inline extern function get_NormalMapTextureSuffixes(): TArray<FString> return this.NormalMapTextureSuffixes;
	public extern var BaseMapTextureSuffixes(get, never): TArray<FString>;
	public inline extern function get_BaseMapTextureSuffixes(): TArray<FString> return this.BaseMapTextureSuffixes;
	public extern var DefaultSpriteTextureGroup(get, never): TextureGroup;
	public inline extern function get_DefaultSpriteTextureGroup(): TextureGroup return this.DefaultSpriteTextureGroup;
	public extern var bOverrideTextureCompression(get, never): Bool;
	public inline extern function get_bOverrideTextureCompression(): Bool return this.bOverrideTextureCompression;
	public extern var DefaultSpriteTextureCompression(get, never): TextureCompressionSettings;
	public inline extern function get_DefaultSpriteTextureCompression(): TextureCompressionSettings return this.DefaultSpriteTextureCompression;
	public extern var UnlitDefaultMaskedMaterialName(get, never): SoftObjectPath;
	public inline extern function get_UnlitDefaultMaskedMaterialName(): SoftObjectPath return this.UnlitDefaultMaskedMaterialName;
	public extern var UnlitDefaultTranslucentMaterialName(get, never): SoftObjectPath;
	public inline extern function get_UnlitDefaultTranslucentMaterialName(): SoftObjectPath return this.UnlitDefaultTranslucentMaterialName;
	public extern var UnlitDefaultOpaqueMaterialName(get, never): SoftObjectPath;
	public inline extern function get_UnlitDefaultOpaqueMaterialName(): SoftObjectPath return this.UnlitDefaultOpaqueMaterialName;
	public extern var LitDefaultMaskedMaterialName(get, never): SoftObjectPath;
	public inline extern function get_LitDefaultMaskedMaterialName(): SoftObjectPath return this.LitDefaultMaskedMaterialName;
	public extern var LitDefaultTranslucentMaterialName(get, never): SoftObjectPath;
	public inline extern function get_LitDefaultTranslucentMaterialName(): SoftObjectPath return this.LitDefaultTranslucentMaterialName;
	public extern var LitDefaultOpaqueMaterialName(get, never): SoftObjectPath;
	public inline extern function get_LitDefaultOpaqueMaterialName(): SoftObjectPath return this.LitDefaultOpaqueMaterialName;
}

@:forward
@:nativeGen
@:native("PaperImporterSettings*")
abstract PaperImporterSettingsPtr(cpp.Star<PaperImporterSettings>) from cpp.Star<PaperImporterSettings> to cpp.Star<PaperImporterSettings>{
	@:from
	public static extern inline function fromValue(v: PaperImporterSettings): PaperImporterSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PaperImporterSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}