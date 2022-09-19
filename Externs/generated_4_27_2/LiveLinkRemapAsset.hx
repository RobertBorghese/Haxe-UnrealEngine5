// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULiveLinkRemapAsset")
@:include("LiveLinkRemapAsset.h")
extern class LiveLinkRemapAsset extends LiveLinkRetargetAsset {
	public function RemapCurveElements(CurveItems: cpp.Reference<TMap<FName, cpp.Float32>>): Void;
	public function GetRemappedCurveName(CurveName: FName): cpp.Reference<FName>;
	public function GetRemappedBoneName(BoneName: FName): cpp.Reference<FName>;
}

@:forward(RemapCurveElements, GetRemappedCurveName, GetRemappedBoneName)
@:nativeGen
abstract ConstLiveLinkRemapAsset(LiveLinkRemapAsset) from LiveLinkRemapAsset {
}