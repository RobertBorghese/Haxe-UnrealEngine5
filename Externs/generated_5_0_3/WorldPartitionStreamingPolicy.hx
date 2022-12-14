// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldPartitionStreamingPolicy")
@:include("WorldPartition/WorldPartitionStreamingPolicy.h")
@:structAccess
extern class WorldPartitionStreamingPolicy extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldPartitionStreamingPolicy(WorldPartitionStreamingPolicy) from WorldPartitionStreamingPolicy {
}

@:forward
@:nativeGen
@:native("WorldPartitionStreamingPolicy*")
abstract WorldPartitionStreamingPolicyPtr(cpp.Star<WorldPartitionStreamingPolicy>) from cpp.Star<WorldPartitionStreamingPolicy> to cpp.Star<WorldPartitionStreamingPolicy>{
	@:from
	public static extern inline function fromValue(v: WorldPartitionStreamingPolicy): WorldPartitionStreamingPolicyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldPartitionStreamingPolicy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}