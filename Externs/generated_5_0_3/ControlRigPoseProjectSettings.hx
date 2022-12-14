// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigPoseProjectSettings")
@:include("Tools/ControlRigPoseProjectSettings.h")
@:structAccess
extern class ControlRigPoseProjectSettings extends Object {
	public var RootSaveDirs: TArray<DirectoryPath>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigPoseProjectSettings(ControlRigPoseProjectSettings) from ControlRigPoseProjectSettings {
	public extern var RootSaveDirs(get, never): TArray<DirectoryPath>;
	public inline extern function get_RootSaveDirs(): TArray<DirectoryPath> return this.RootSaveDirs;
}

@:forward
@:nativeGen
@:native("ControlRigPoseProjectSettings*")
abstract ControlRigPoseProjectSettingsPtr(cpp.Star<ControlRigPoseProjectSettings>) from cpp.Star<ControlRigPoseProjectSettings> to cpp.Star<ControlRigPoseProjectSettings>{
	@:from
	public static extern inline function fromValue(v: ControlRigPoseProjectSettings): ControlRigPoseProjectSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigPoseProjectSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}