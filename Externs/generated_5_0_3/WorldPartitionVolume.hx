// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AWorldPartitionVolume")
@:include("WorldPartition/WorldPartitionVolume.h")
@:structAccess
extern class WorldPartitionVolume extends Volume {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldPartitionVolume(WorldPartitionVolume) from WorldPartitionVolume {
}

@:forward
@:nativeGen
@:native("WorldPartitionVolume*")
abstract WorldPartitionVolumePtr(cpp.Star<WorldPartitionVolume>) from cpp.Star<WorldPartitionVolume> to cpp.Star<WorldPartitionVolume>{
	@:from
	public static extern inline function fromValue(v: WorldPartitionVolume): WorldPartitionVolumePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldPartitionVolume {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}