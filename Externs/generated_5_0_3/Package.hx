// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPackage")
@:structAccess
extern class Package extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPackage(Package) from Package {
}

@:forward
@:nativeGen
@:native("Package*")
abstract PackagePtr(cpp.Star<Package>) from cpp.Star<Package> to cpp.Star<Package>{
	@:from
	public static extern inline function fromValue(v: Package): PackagePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Package {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}