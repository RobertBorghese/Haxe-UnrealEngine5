// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AFunctionalUIScreenshotTest")
@:include("FunctionalUIScreenshotTest.h")
extern class AFunctionalUIScreenshotTest extends AScreenshotFunctionalTestBase {
	public var WidgetClass: TSubclassOf<UUserWidget>;
	public var SpawnedWidget: TObjectPtr<UUserWidget>;
	public var WidgetLocation: EWidgetTestAppearLocation;
	public var ScreenshotRT: TObjectPtr<UTextureRenderTarget2D>;
	public var bHideDebugCanvas: Bool;
}
