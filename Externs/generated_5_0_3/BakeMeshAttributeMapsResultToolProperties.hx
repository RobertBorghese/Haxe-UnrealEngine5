// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBakeMeshAttributeMapsResultToolProperties")
@:include("BakeMeshAttributeMapsToolBase.h")
extern class BakeMeshAttributeMapsResultToolProperties extends InteractiveToolPropertySet {
	public var Result: TMap<EBakeMapType, cpp.Star<Texture2D>>;
}

@:forward()
@:nativeGen
abstract ConstBakeMeshAttributeMapsResultToolProperties(BakeMeshAttributeMapsResultToolProperties) from BakeMeshAttributeMapsResultToolProperties {
	public extern var Result(get, never): TMap<EBakeMapType, cpp.Star<Texture2D.ConstTexture2D>>;
	public inline extern function get_Result(): TMap<EBakeMapType, cpp.Star<Texture2D.ConstTexture2D>> return this.Result;
}