// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMapProperty")
@:structAccess
extern class MapProperty extends Property {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMapProperty(MapProperty) from MapProperty {
}

@:forward
@:nativeGen
@:native("MapProperty*")
abstract MapPropertyPtr(cpp.Star<MapProperty>) from cpp.Star<MapProperty> to cpp.Star<MapProperty>{
	@:from
	public static extern inline function fromValue(v: MapProperty): MapPropertyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MapProperty {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}