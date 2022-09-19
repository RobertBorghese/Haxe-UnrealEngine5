// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ANote")
@:include("Engine/Note.h")
extern class Note extends Actor {
	public var Text: FString;
	public var SpriteComponent: cpp.Star<BillboardComp>;
	public var ArrowComponent: cpp.Star<ArrowComp>;
}

@:forward()
@:nativeGen
abstract ConstNote(Note) from Note {
	public extern var Text(get, never): FString;
	public inline extern function get_Text(): FString return this.Text;
	public extern var SpriteComponent(get, never): cpp.Star<BillboardComp.ConstBillboardComp>;
	public inline extern function get_SpriteComponent(): cpp.Star<BillboardComp.ConstBillboardComp> return this.SpriteComponent;
	public extern var ArrowComponent(get, never): cpp.Star<ArrowComp.ConstArrowComp>;
	public inline extern function get_ArrowComponent(): cpp.Star<ArrowComp.ConstArrowComp> return this.ArrowComponent;
}