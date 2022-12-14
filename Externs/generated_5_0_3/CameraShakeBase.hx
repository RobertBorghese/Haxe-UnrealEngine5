// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCameraShakeBase")
@:include("Camera/CameraShakeBase.h")
@:structAccess
extern class CameraShakeBase extends Object {
	public var bSingleInstance: Bool;
	public var ShakeScale: cpp.Float32;
	public var RootShakePattern: cpp.Star<CameraShakePattern>;
	public var CameraManager: cpp.Star<PlayerCameraManager>;

	public function SetRootShakePattern(InPattern: cpp.Star<CameraShakePattern>): Void;
	public function GetRootShakePattern(): cpp.Reference<cpp.Star<CameraShakePattern>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetRootShakePattern)
@:nativeGen
abstract ConstCameraShakeBase(CameraShakeBase) from CameraShakeBase {
	public extern var bSingleInstance(get, never): Bool;
	public inline extern function get_bSingleInstance(): Bool return this.bSingleInstance;
	public extern var ShakeScale(get, never): cpp.Float32;
	public inline extern function get_ShakeScale(): cpp.Float32 return this.ShakeScale;
	public extern var RootShakePattern(get, never): cpp.Star<CameraShakePattern.ConstCameraShakePattern>;
	public inline extern function get_RootShakePattern(): cpp.Star<CameraShakePattern.ConstCameraShakePattern> return this.RootShakePattern;
	public extern var CameraManager(get, never): cpp.Star<PlayerCameraManager.ConstPlayerCameraManager>;
	public inline extern function get_CameraManager(): cpp.Star<PlayerCameraManager.ConstPlayerCameraManager> return this.CameraManager;
}

@:forward
@:nativeGen
@:native("CameraShakeBase*")
abstract CameraShakeBasePtr(cpp.Star<CameraShakeBase>) from cpp.Star<CameraShakeBase> to cpp.Star<CameraShakeBase>{
	@:from
	public static extern inline function fromValue(v: CameraShakeBase): CameraShakeBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CameraShakeBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}