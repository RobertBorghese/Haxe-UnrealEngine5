// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHealthSnapshotBlueprintLibrary")
@:include("ProfilingDebugging/HealthSnapshot.h")
extern class HealthSnapshotBlueprintLibrary extends BlueprintFunctionLibrary {
	public function StopPerformanceSnapshots(): Void;
	public function StartPerformanceSnapshots(): Void;
	public function LogPerformanceSnapshot(SnapshotTitle: FString, bResetStats: Bool): Void;
}

@:forward()
@:nativeGen
abstract ConstHealthSnapshotBlueprintLibrary(HealthSnapshotBlueprintLibrary) from HealthSnapshotBlueprintLibrary {
}