// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolClusterMagnet")
@:include("FractureToolClusterMagnet.h")
@:structAccess
extern class FractureToolClusterMagnet extends FractureModalTool {
	public var ClusterMagnetSettings: cpp.Star<FractureClusterMagnetSettings>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureToolClusterMagnet(FractureToolClusterMagnet) from FractureToolClusterMagnet {
	public extern var ClusterMagnetSettings(get, never): cpp.Star<FractureClusterMagnetSettings.ConstFractureClusterMagnetSettings>;
	public inline extern function get_ClusterMagnetSettings(): cpp.Star<FractureClusterMagnetSettings.ConstFractureClusterMagnetSettings> return this.ClusterMagnetSettings;
}

@:forward
@:nativeGen
@:native("FractureToolClusterMagnet*")
abstract FractureToolClusterMagnetPtr(cpp.Star<FractureToolClusterMagnet>) from cpp.Star<FractureToolClusterMagnet> to cpp.Star<FractureToolClusterMagnet>{
	@:from
	public static extern inline function fromValue(v: FractureToolClusterMagnet): FractureToolClusterMagnetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureToolClusterMagnet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}