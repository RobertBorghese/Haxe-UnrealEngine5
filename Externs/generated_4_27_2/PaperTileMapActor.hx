// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("APaperTileMapActor")
@:include("PaperTileMapActor.h")
extern class PaperTileMapActor extends Actor {
	public var RenderComponent: cpp.Star<PaperTileMapComp>;
}

@:forward()
@:nativeGen
abstract ConstPaperTileMapActor(PaperTileMapActor) from PaperTileMapActor {
	public extern var RenderComponent(get, never): cpp.Star<PaperTileMapComp.ConstPaperTileMapComp>;
	public inline extern function get_RenderComponent(): cpp.Star<PaperTileMapComp.ConstPaperTileMapComp> return this.RenderComponent;
}