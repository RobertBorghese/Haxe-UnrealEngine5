// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFontImportOptions")
@:include("Engine/FontImportOptions.h")
extern class FontImportOptions extends Object {
	public var Data: FontImportOptionsData;
}

@:forward()
@:nativeGen
abstract ConstFontImportOptions(FontImportOptions) from FontImportOptions {
	public extern var Data(get, never): FontImportOptionsData;
	public inline extern function get_Data(): FontImportOptionsData return this.Data;
}