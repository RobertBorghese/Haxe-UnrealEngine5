// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULayer")
@:include("Layers/Layer.h")
@:structAccess
extern class Layer extends Object {
	public var LayerName: FName;
	public var bIsVisible: Bool;
	public var ActorStats: TArray<LayerActorStats>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLayer(Layer) from Layer {
	public extern var LayerName(get, never): FName;
	public inline extern function get_LayerName(): FName return this.LayerName;
	public extern var bIsVisible(get, never): Bool;
	public inline extern function get_bIsVisible(): Bool return this.bIsVisible;
	public extern var ActorStats(get, never): TArray<LayerActorStats>;
	public inline extern function get_ActorStats(): TArray<LayerActorStats> return this.ActorStats;
}

@:forward
@:nativeGen
@:native("Layer*")
abstract LayerPtr(cpp.Star<Layer>) from cpp.Star<Layer> to cpp.Star<Layer>{
	@:from
	public static extern inline function fromValue(v: Layer): LayerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Layer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}