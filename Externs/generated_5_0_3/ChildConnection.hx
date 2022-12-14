// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UChildConnection")
@:include("Engine/ChildConnection.h")
@:structAccess
extern class ChildConnection extends NetConnection {
	public var Parent: cpp.Star<NetConnection>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstChildConnection(ChildConnection) from ChildConnection {
	public extern var Parent(get, never): cpp.Star<NetConnection.ConstNetConnection>;
	public inline extern function get_Parent(): cpp.Star<NetConnection.ConstNetConnection> return this.Parent;
}

@:forward
@:nativeGen
@:native("ChildConnection*")
abstract ChildConnectionPtr(cpp.Star<ChildConnection>) from cpp.Star<ChildConnection> to cpp.Star<ChildConnection>{
	@:from
	public static extern inline function fromValue(v: ChildConnection): ChildConnectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ChildConnection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}