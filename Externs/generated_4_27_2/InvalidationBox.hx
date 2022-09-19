// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInvalidationBox")
@:include("Components/InvalidationBox.h")
extern class InvalidationBox extends ContentWidget {
	public var bCanCache: Bool;
	public var CacheRelativeTransforms_DEPRECATED: Bool;

	public function SetCanCache(CanCache: Bool): Void;
	public function InvalidateCache(): Void;
	public function GetCanCache(): cpp.Reference<Bool>;
}

@:forward(GetCanCache)
@:nativeGen
abstract ConstInvalidationBox(InvalidationBox) from InvalidationBox {
	public extern var bCanCache(get, never): Bool;
	public inline extern function get_bCanCache(): Bool return this.bCanCache;
	public extern var CacheRelativeTransforms_DEPRECATED(get, never): Bool;
	public inline extern function get_CacheRelativeTransforms_DEPRECATED(): Bool return this.CacheRelativeTransforms_DEPRECATED;
}