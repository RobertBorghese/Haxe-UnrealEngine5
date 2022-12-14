// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ANavigationDataChunkActor")
@:include("WorldPartition/NavigationData/NavigationDataChunkActor.h")
@:structAccess
extern class NavigationDataChunkActor extends PartitionActor {
	public var NavDataChunks: TArray<cpp.Star<NavigationDataChunk>>;
	public var DataChunkActorBounds: Box;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNavigationDataChunkActor(NavigationDataChunkActor) from NavigationDataChunkActor {
	public extern var NavDataChunks(get, never): TArray<cpp.Star<NavigationDataChunk.ConstNavigationDataChunk>>;
	public inline extern function get_NavDataChunks(): TArray<cpp.Star<NavigationDataChunk.ConstNavigationDataChunk>> return this.NavDataChunks;
	public extern var DataChunkActorBounds(get, never): Box;
	public inline extern function get_DataChunkActorBounds(): Box return this.DataChunkActorBounds;
}

@:forward
@:nativeGen
@:native("NavigationDataChunkActor*")
abstract NavigationDataChunkActorPtr(cpp.Star<NavigationDataChunkActor>) from cpp.Star<NavigationDataChunkActor> to cpp.Star<NavigationDataChunkActor>{
	@:from
	public static extern inline function fromValue(v: NavigationDataChunkActor): NavigationDataChunkActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NavigationDataChunkActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}