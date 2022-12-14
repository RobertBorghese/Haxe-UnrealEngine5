// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UClothingSimulationInteractorNv")
@:include("ClothingSimulationInteractorNv.h")
@:structAccess
extern class ClothingSimulationInteractorNv extends ClothingSimulationInteractor {
	public function SetAnimDriveDamperStiffness(InStiffness: cpp.Float32): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstClothingSimulationInteractorNv(ClothingSimulationInteractorNv) from ClothingSimulationInteractorNv {
}

@:forward
@:nativeGen
@:native("ClothingSimulationInteractorNv*")
abstract ClothingSimulationInteractorNvPtr(cpp.Star<ClothingSimulationInteractorNv>) from cpp.Star<ClothingSimulationInteractorNv> to cpp.Star<ClothingSimulationInteractorNv>{
	@:from
	public static extern inline function fromValue(v: ClothingSimulationInteractorNv): ClothingSimulationInteractorNvPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ClothingSimulationInteractorNv {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}