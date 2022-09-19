// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UContentBrowserAssetContextMenuContext")
@:include("ContentBrowserMenuContexts.h")
extern class ContentBrowserAssetContextMenuContext extends Object {
	public var SelectedObjects: TArray<TWeakObjectPtr<Object>>;
	public var CommonClass: cpp.Star<Class>;
	public var bCanBeModified: Bool;

	public function GetSelectedObjects(): cpp.Reference<TArray<cpp.Star<Object>>>;
}

@:forward(GetSelectedObjects)
@:nativeGen
abstract ConstContentBrowserAssetContextMenuContext(ContentBrowserAssetContextMenuContext) from ContentBrowserAssetContextMenuContext {
	public extern var SelectedObjects(get, never): TArray<TWeakObjectPtr<Object.ConstObject>>;
	public inline extern function get_SelectedObjects(): TArray<TWeakObjectPtr<Object.ConstObject>> return this.SelectedObjects;
	public extern var CommonClass(get, never): cpp.Star<Class>;
	public inline extern function get_CommonClass(): cpp.Star<Class> return this.CommonClass;
	public extern var bCanBeModified(get, never): Bool;
	public inline extern function get_bCanBeModified(): Bool return this.bCanBeModified;
}