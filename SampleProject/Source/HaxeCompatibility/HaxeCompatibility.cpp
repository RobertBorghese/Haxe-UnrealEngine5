#include "HaxeCompatibility.h"

#include "hxcpp.h"

#define LOCTEXT_NAMESPACE "FHaxeCompatibilityModule"

void FHaxeCompatibilityModule::StartupModule() {
	int top = 99;
	::hx::SetTopOfStack(&top, true);
	::hx::Boot();
	__boot_all();
	::hx::SetTopOfStack((int*)0, true);

	UE_LOG(LogTemp, Warning, TEXT("Haxe Loaded and Ready!"));
}

void FHaxeCompatibilityModule::ShutdownModule() {
}

#undef LOCTEXT_NAMESPACE
	
IMPLEMENT_MODULE(FHaxeCompatibilityModule, HaxeCompatibility)