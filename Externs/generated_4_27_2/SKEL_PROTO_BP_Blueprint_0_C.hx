// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ASKEL_PROTO_BP_Blueprint_0_C")
extern class SKEL_PROTO_BP_Blueprint_0_C extends Actor {
	public var UberGraphFrame: PointerToUberGraphFrame;
	public var DefaultSceneRoot: cpp.Star<SceneComp>;

	public function UserConstructionScript(): Void;
}

@:forward()
@:nativeGen
abstract ConstSKEL_PROTO_BP_Blueprint_0_C(SKEL_PROTO_BP_Blueprint_0_C) from SKEL_PROTO_BP_Blueprint_0_C {
	public extern var UberGraphFrame(get, never): PointerToUberGraphFrame;
	public inline extern function get_UberGraphFrame(): PointerToUberGraphFrame return this.UberGraphFrame;
	public extern var DefaultSceneRoot(get, never): cpp.Star<SceneComp.ConstSceneComp>;
	public inline extern function get_DefaultSceneRoot(): cpp.Star<SceneComp.ConstSceneComp> return this.DefaultSceneRoot;
}