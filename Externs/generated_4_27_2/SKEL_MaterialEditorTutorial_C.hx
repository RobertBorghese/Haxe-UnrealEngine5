// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USKEL_MaterialEditorTutorial_C")
extern class SKEL_MaterialEditorTutorial_C extends EditorTutorial {
	public var UberGraphFrame: PointerToUberGraphFrame;
}

@:forward()
@:nativeGen
abstract ConstSKEL_MaterialEditorTutorial_C(SKEL_MaterialEditorTutorial_C) from SKEL_MaterialEditorTutorial_C {
	public extern var UberGraphFrame(get, never): PointerToUberGraphFrame;
	public inline extern function get_UberGraphFrame(): PointerToUberGraphFrame return this.UberGraphFrame;
}