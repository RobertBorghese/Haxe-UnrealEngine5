// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGetGeoLocationDelegate__PythonCallable")
@:structAccess
extern class GetGeoLocationDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGetGeoLocationDelegate__PythonCallable(GetGeoLocationDelegate__PythonCallable) from GetGeoLocationDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("GetGeoLocationDelegate__PythonCallable*")
abstract GetGeoLocationDelegate__PythonCallablePtr(cpp.Star<GetGeoLocationDelegate__PythonCallable>) from cpp.Star<GetGeoLocationDelegate__PythonCallable> to cpp.Star<GetGeoLocationDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: GetGeoLocationDelegate__PythonCallable): GetGeoLocationDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GetGeoLocationDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}