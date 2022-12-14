// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldPartitionStreamingSourceComponent")
@:include("Components/WorldPartitionStreamingSourceComponent.h")
@:structAccess
extern class WorldPartitionStreamingSourceComp extends ActorComp {
	public var DefaultVisualizerLoadingRange: cpp.Float32;
	public var TargetGrid: FName;
	public var DebugColor: Color;
	public var TargetHLODLayer: cpp.Star<HLODLayer>;
	public var Shapes: TArray<StreamingSourceShape>;
	public var Priority: EStreamingSourcePriority;
	public var bStreamingSourceEnabled: Bool;
	public var TargetState: EStreamingSourceTargetState;

	public function IsStreamingSourceEnabled(): cpp.Reference<Bool>;
	public function IsStreamingCompleted(): cpp.Reference<Bool>;
	public function EnableStreamingSource(): Void;
	public function DisableStreamingSource(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsStreamingSourceEnabled, IsStreamingCompleted)
@:nativeGen
abstract ConstWorldPartitionStreamingSourceComp(WorldPartitionStreamingSourceComp) from WorldPartitionStreamingSourceComp {
	public extern var DefaultVisualizerLoadingRange(get, never): cpp.Float32;
	public inline extern function get_DefaultVisualizerLoadingRange(): cpp.Float32 return this.DefaultVisualizerLoadingRange;
	public extern var TargetGrid(get, never): FName;
	public inline extern function get_TargetGrid(): FName return this.TargetGrid;
	public extern var DebugColor(get, never): Color;
	public inline extern function get_DebugColor(): Color return this.DebugColor;
	public extern var TargetHLODLayer(get, never): cpp.Star<HLODLayer.ConstHLODLayer>;
	public inline extern function get_TargetHLODLayer(): cpp.Star<HLODLayer.ConstHLODLayer> return this.TargetHLODLayer;
	public extern var Shapes(get, never): TArray<StreamingSourceShape>;
	public inline extern function get_Shapes(): TArray<StreamingSourceShape> return this.Shapes;
	public extern var Priority(get, never): EStreamingSourcePriority;
	public inline extern function get_Priority(): EStreamingSourcePriority return this.Priority;
	public extern var bStreamingSourceEnabled(get, never): Bool;
	public inline extern function get_bStreamingSourceEnabled(): Bool return this.bStreamingSourceEnabled;
	public extern var TargetState(get, never): EStreamingSourceTargetState;
	public inline extern function get_TargetState(): EStreamingSourceTargetState return this.TargetState;
}

@:forward
@:nativeGen
@:native("WorldPartitionStreamingSourceComp*")
abstract WorldPartitionStreamingSourceCompPtr(cpp.Star<WorldPartitionStreamingSourceComp>) from cpp.Star<WorldPartitionStreamingSourceComp> to cpp.Star<WorldPartitionStreamingSourceComp>{
	@:from
	public static extern inline function fromValue(v: WorldPartitionStreamingSourceComp): WorldPartitionStreamingSourceCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldPartitionStreamingSourceComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}