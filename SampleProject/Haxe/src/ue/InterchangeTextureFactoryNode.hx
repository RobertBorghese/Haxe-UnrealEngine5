// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeTextureFactoryNode")
@:include("InterchangeTextureFactoryNode.h")
extern class InterchangeTextureFactoryNode extends InterchangeBaseNode {
	public function SetCustomVirtualTextureStreaming(AttributeValue: cpp.Reference<Bool>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomTranslatedTextureNodeUid(AttributeValue: FString): cpp.Reference<Bool>;
	public function SetCustomSRGB(AttributeValue: cpp.Reference<Bool>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomPowerOfTwoMode(AttributeValue: cpp.Reference<cpp.UInt8>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomPaddingColor(AttributeValue: cpp.Reference<Color>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomMipLoadOptions(AttributeValue: cpp.Reference<cpp.UInt8>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomMipGenSettings(AttributeValue: cpp.Reference<cpp.UInt8>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomMaxTextureSize(AttributeValue: cpp.Reference<cpp.Int32>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomLossyCompressionAmount(AttributeValue: cpp.Reference<cpp.UInt8>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomLODGroup(AttributeValue: cpp.Reference<cpp.UInt8>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomLODBias(AttributeValue: cpp.Reference<cpp.Int32>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomFilter(AttributeValue: cpp.Reference<cpp.UInt8>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomDownscaleOptions(AttributeValue: cpp.Reference<cpp.UInt8>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomDownscale(AttributeValue: cpp.Reference<cpp.Float32>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomDeferCompression(AttributeValue: cpp.Reference<Bool>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomCompressionSettings(AttributeValue: cpp.Reference<cpp.UInt8>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomCompressionQuality(AttributeValue: cpp.Reference<cpp.UInt8>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomCompressionNoAlpha(AttributeValue: cpp.Reference<Bool>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomCompositeTextureMode(AttributeValue: cpp.Reference<cpp.UInt8>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomCompositePower(AttributeValue: cpp.Reference<cpp.Float32>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomChromaKeyThreshold(AttributeValue: cpp.Reference<cpp.Float32>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomChromaKeyColor(AttributeValue: cpp.Reference<Color>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustombUseLegacyGamma(AttributeValue: cpp.Reference<Bool>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustombPreserveBorder(AttributeValue: cpp.Reference<Bool>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustombFlipGreenChannel(AttributeValue: cpp.Reference<Bool>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustombDoScaleMipsForAlphaCoverage(AttributeValue: cpp.Reference<Bool>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustombDitherMipMapAlpha(AttributeValue: cpp.Reference<Bool>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustombChromaKeyTexture(AttributeValue: cpp.Reference<Bool>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomAlphaCoverageThresholds(AttributeValue: cpp.Reference<Vector4>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomAdjustVibrance(AttributeValue: cpp.Reference<cpp.Float32>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomAdjustSaturation(AttributeValue: cpp.Reference<cpp.Float32>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomAdjustRGBCurve(AttributeValue: cpp.Reference<cpp.Float32>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomAdjustMinAlpha(AttributeValue: cpp.Reference<cpp.Float32>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomAdjustMaxAlpha(AttributeValue: cpp.Reference<cpp.Float32>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomAdjustHue(AttributeValue: cpp.Reference<cpp.Float32>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomAdjustBrightnessCurve(AttributeValue: cpp.Reference<cpp.Float32>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomAdjustBrightness(AttributeValue: cpp.Reference<cpp.Float32>, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomAddressY(AttributeValue: cpp.UInt8, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function SetCustomAddressX(AttributeValue: cpp.UInt8, bAddApplyDelegate: Bool): cpp.Reference<Bool>;
	public function InitializeTextureNode(UniqueID: FString, DisplayLabel: FString, InAssetClass: FString, InAssetName: FString): Void;
	public function GetObjectClass(): cpp.Reference<cpp.Star<Class>>;
	public function GetCustomVirtualTextureStreaming(AttributeValue: cpp.Reference<Bool>): cpp.Reference<Bool>;
	public function GetCustomTranslatedTextureNodeUid(AttributeValue: cpp.Reference<FString>): cpp.Reference<Bool>;
	public function GetCustomSRGB(AttributeValue: cpp.Reference<Bool>): cpp.Reference<Bool>;
	public function GetCustomPowerOfTwoMode(AttributeValue: cpp.Reference<cpp.UInt8>): cpp.Reference<Bool>;
	public function GetCustomPaddingColor(AttributeValue: cpp.Reference<Color>): cpp.Reference<Bool>;
	public function GetCustomMipLoadOptions(AttributeValue: cpp.Reference<cpp.UInt8>): cpp.Reference<Bool>;
	public function GetCustomMipGenSettings(AttributeValue: cpp.Reference<cpp.UInt8>): cpp.Reference<Bool>;
	public function GetCustomMaxTextureSize(AttributeValue: cpp.Reference<cpp.Int32>): cpp.Reference<Bool>;
	public function GetCustomLossyCompressionAmount(AttributeValue: cpp.Reference<cpp.UInt8>): cpp.Reference<Bool>;
	public function GetCustomLODGroup(AttributeValue: cpp.Reference<cpp.UInt8>): cpp.Reference<Bool>;
	public function GetCustomLODBias(AttributeValue: cpp.Reference<cpp.Int32>): cpp.Reference<Bool>;
	public function GetCustomFilter(AttributeValue: cpp.Reference<cpp.UInt8>): cpp.Reference<Bool>;
	public function GetCustomDownscaleOptions(AttributeValue: cpp.Reference<cpp.UInt8>): cpp.Reference<Bool>;
	public function GetCustomDownscale(AttributeValue: cpp.Reference<cpp.Float32>): cpp.Reference<Bool>;
	public function GetCustomDeferCompression(AttributeValue: cpp.Reference<Bool>): cpp.Reference<Bool>;
	public function GetCustomCompressionSettings(AttributeValue: cpp.Reference<cpp.UInt8>): cpp.Reference<Bool>;
	public function GetCustomCompressionQuality(AttributeValue: cpp.Reference<cpp.UInt8>): cpp.Reference<Bool>;
	public function GetCustomCompressionNoAlpha(AttributeValue: cpp.Reference<Bool>): cpp.Reference<Bool>;
	public function GetCustomCompositeTextureMode(AttributeValue: cpp.Reference<cpp.UInt8>): cpp.Reference<Bool>;
	public function GetCustomCompositePower(AttributeValue: cpp.Reference<cpp.Float32>): cpp.Reference<Bool>;
	public function GetCustomChromaKeyThreshold(AttributeValue: cpp.Reference<cpp.Float32>): cpp.Reference<Bool>;
	public function GetCustomChromaKeyColor(AttributeValue: cpp.Reference<Color>): cpp.Reference<Bool>;
	public function GetCustombUseLegacyGamma(AttributeValue: cpp.Reference<Bool>): cpp.Reference<Bool>;
	public function GetCustombPreserveBorder(AttributeValue: cpp.Reference<Bool>): cpp.Reference<Bool>;
	public function GetCustombFlipGreenChannel(AttributeValue: cpp.Reference<Bool>): cpp.Reference<Bool>;
	public function GetCustombDoScaleMipsForAlphaCoverage(AttributeValue: cpp.Reference<Bool>): cpp.Reference<Bool>;
	public function GetCustombDitherMipMapAlpha(AttributeValue: cpp.Reference<Bool>): cpp.Reference<Bool>;
	public function GetCustombChromaKeyTexture(AttributeValue: cpp.Reference<Bool>): cpp.Reference<Bool>;
	public function GetCustomAlphaCoverageThresholds(AttributeValue: cpp.Reference<Vector4>): cpp.Reference<Bool>;
	public function GetCustomAdjustVibrance(AttributeValue: cpp.Reference<cpp.Float32>): cpp.Reference<Bool>;
	public function GetCustomAdjustSaturation(AttributeValue: cpp.Reference<cpp.Float32>): cpp.Reference<Bool>;
	public function GetCustomAdjustRGBCurve(AttributeValue: cpp.Reference<cpp.Float32>): cpp.Reference<Bool>;
	public function GetCustomAdjustMinAlpha(AttributeValue: cpp.Reference<cpp.Float32>): cpp.Reference<Bool>;
	public function GetCustomAdjustMaxAlpha(AttributeValue: cpp.Reference<cpp.Float32>): cpp.Reference<Bool>;
	public function GetCustomAdjustHue(AttributeValue: cpp.Reference<cpp.Float32>): cpp.Reference<Bool>;
	public function GetCustomAdjustBrightnessCurve(AttributeValue: cpp.Reference<cpp.Float32>): cpp.Reference<Bool>;
	public function GetCustomAdjustBrightness(AttributeValue: cpp.Reference<cpp.Float32>): cpp.Reference<Bool>;
	public function GetCustomAddressY(AttributeValue: cpp.Reference<cpp.UInt8>): cpp.Reference<Bool>;
	public function GetCustomAddressX(AttributeValue: cpp.Reference<cpp.UInt8>): cpp.Reference<Bool>;
}

@:forward(
	GetObjectClass, GetCustomVirtualTextureStreaming, GetCustomTranslatedTextureNodeUid, GetCustomSRGB, GetCustomPowerOfTwoMode,
	GetCustomPaddingColor, GetCustomMipLoadOptions, GetCustomMipGenSettings, GetCustomMaxTextureSize, GetCustomLossyCompressionAmount,
	GetCustomLODGroup, GetCustomLODBias, GetCustomFilter, GetCustomDownscaleOptions, GetCustomDownscale,
	GetCustomDeferCompression, GetCustomCompressionSettings, GetCustomCompressionQuality, GetCustomCompressionNoAlpha, GetCustomCompositeTextureMode,
	GetCustomCompositePower, GetCustomChromaKeyThreshold, GetCustomChromaKeyColor, GetCustombUseLegacyGamma, GetCustombPreserveBorder,
	GetCustombFlipGreenChannel, GetCustombDoScaleMipsForAlphaCoverage, GetCustombDitherMipMapAlpha, GetCustombChromaKeyTexture, GetCustomAlphaCoverageThresholds,
	GetCustomAdjustVibrance, GetCustomAdjustSaturation, GetCustomAdjustRGBCurve, GetCustomAdjustMinAlpha, GetCustomAdjustMaxAlpha,
	GetCustomAdjustHue, GetCustomAdjustBrightnessCurve, GetCustomAdjustBrightness, GetCustomAddressY, GetCustomAddressX
)
@:nativeGen
abstract ConstInterchangeTextureFactoryNode(InterchangeTextureFactoryNode) from InterchangeTextureFactoryNode {
}