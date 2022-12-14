// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCloudStorageBase")
@:include("Engine/CloudStorageBase.h")
@:structAccess
extern class CloudStorageBase extends PlatformInterfaceBase {
	public var LocalCloudFiles: TArray<FString>;
	public var bSuppressDelegateCalls: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCloudStorageBase(CloudStorageBase) from CloudStorageBase {
	public extern var LocalCloudFiles(get, never): TArray<FString>;
	public inline extern function get_LocalCloudFiles(): TArray<FString> return this.LocalCloudFiles;
	public extern var bSuppressDelegateCalls(get, never): Bool;
	public inline extern function get_bSuppressDelegateCalls(): Bool return this.bSuppressDelegateCalls;
}

@:forward
@:nativeGen
@:native("CloudStorageBase*")
abstract CloudStorageBasePtr(cpp.Star<CloudStorageBase>) from cpp.Star<CloudStorageBase> to cpp.Star<CloudStorageBase>{
	@:from
	public static extern inline function fromValue(v: CloudStorageBase): CloudStorageBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CloudStorageBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}