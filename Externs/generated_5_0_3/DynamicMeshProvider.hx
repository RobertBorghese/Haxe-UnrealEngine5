// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDynamicMeshProvider")
@:structAccess
extern class DynamicMeshProvider extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDynamicMeshProvider(DynamicMeshProvider) from DynamicMeshProvider {
}

@:forward
@:nativeGen
@:native("DynamicMeshProvider*")
abstract DynamicMeshProviderPtr(cpp.Star<DynamicMeshProvider>) from cpp.Star<DynamicMeshProvider> to cpp.Star<DynamicMeshProvider>{
	@:from
	public static extern inline function fromValue(v: DynamicMeshProvider): DynamicMeshProviderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DynamicMeshProvider {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}