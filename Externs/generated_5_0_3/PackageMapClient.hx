// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPackageMapClient")
@:include("Engine/PackageMapClient.h")
@:structAccess
extern class PackageMapClient extends PackageMap {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPackageMapClient(PackageMapClient) from PackageMapClient {
}

@:forward
@:nativeGen
@:native("PackageMapClient*")
abstract PackageMapClientPtr(cpp.Star<PackageMapClient>) from cpp.Star<PackageMapClient> to cpp.Star<PackageMapClient>{
	@:from
	public static extern inline function fromValue(v: PackageMapClient): PackageMapClientPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PackageMapClient {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}