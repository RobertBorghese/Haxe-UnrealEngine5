// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UExportTextContainer")
@:include("Exporters/ExportTextContainer.h")
extern class ExportTextContainer extends Object {
	public var ExportText: FString;
}

@:forward()
@:nativeGen
abstract ConstExportTextContainer(ExportTextContainer) from ExportTextContainer {
	public extern var ExportText(get, never): FString;
	public inline extern function get_ExportText(): FString return this.ExportText;
}