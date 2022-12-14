// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPoseWatchFolder")
@:include("Engine/PoseWatch.h")
@:structAccess
extern class PoseWatchFolder extends Object {
	public var Label: FText;
	public var Parent: TWeakObjectPtr<PoseWatchFolder>;
	public var bIsVisible: Bool;
	public var bIsExpanded: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPoseWatchFolder(PoseWatchFolder) from PoseWatchFolder {
	public extern var Label(get, never): FText;
	public inline extern function get_Label(): FText return this.Label;
	public extern var Parent(get, never): TWeakObjectPtr<PoseWatchFolder.ConstPoseWatchFolder>;
	public inline extern function get_Parent(): TWeakObjectPtr<PoseWatchFolder.ConstPoseWatchFolder> return this.Parent;
	public extern var bIsVisible(get, never): Bool;
	public inline extern function get_bIsVisible(): Bool return this.bIsVisible;
	public extern var bIsExpanded(get, never): Bool;
	public inline extern function get_bIsExpanded(): Bool return this.bIsExpanded;
}

@:forward
@:nativeGen
@:native("PoseWatchFolder*")
abstract PoseWatchFolderPtr(cpp.Star<PoseWatchFolder>) from cpp.Star<PoseWatchFolder> to cpp.Star<PoseWatchFolder>{
	@:from
	public static extern inline function fromValue(v: PoseWatchFolder): PoseWatchFolderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PoseWatchFolder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}