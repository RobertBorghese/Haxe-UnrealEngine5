// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldThumbnailRenderer")
@:include("ThumbnailRendering/WorldThumbnailRenderer.h")
@:structAccess
extern class WorldThumbnailRenderer extends DefaultSizedThumbnailRenderer {
	public var GlobalOrbitPitchOffset: cpp.Float32;
	public var GlobalOrbitYawOffset: cpp.Float32;
	public var bUseUnlitScene: Bool;
	public var bAllowWorldThumbnails: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldThumbnailRenderer(WorldThumbnailRenderer) from WorldThumbnailRenderer {
	public extern var GlobalOrbitPitchOffset(get, never): cpp.Float32;
	public inline extern function get_GlobalOrbitPitchOffset(): cpp.Float32 return this.GlobalOrbitPitchOffset;
	public extern var GlobalOrbitYawOffset(get, never): cpp.Float32;
	public inline extern function get_GlobalOrbitYawOffset(): cpp.Float32 return this.GlobalOrbitYawOffset;
	public extern var bUseUnlitScene(get, never): Bool;
	public inline extern function get_bUseUnlitScene(): Bool return this.bUseUnlitScene;
	public extern var bAllowWorldThumbnails(get, never): Bool;
	public inline extern function get_bAllowWorldThumbnails(): Bool return this.bAllowWorldThumbnails;
}

@:forward
@:nativeGen
@:native("WorldThumbnailRenderer*")
abstract WorldThumbnailRendererPtr(cpp.Star<WorldThumbnailRenderer>) from cpp.Star<WorldThumbnailRenderer> to cpp.Star<WorldThumbnailRenderer>{
	@:from
	public static extern inline function fromValue(v: WorldThumbnailRenderer): WorldThumbnailRendererPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldThumbnailRenderer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}