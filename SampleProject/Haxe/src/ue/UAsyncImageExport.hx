// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAsyncImageExport")
@:include("AsyncImageExport.h")
extern class UAsyncImageExport extends UBlueprintAsyncActionBase {
	public var Complete: HaxeMulticastSparseDelegateProperty<(Bool) -> Void>;
	public var TextureToExport: TObjectPtr<UTexture>;
	public var Quality: cpp.Int32;
	public var TargetFile: FString;

	public function ExportImageAsync(Texture: cpp.Star<UTexture>, OutputFile: FString, Quality: cpp.Int32): cpp.Star<UAsyncImageExport>;
}
