// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UContentBrowserDataMenuContext_FolderMenu")
@:include("ContentBrowserDataMenuContexts.h")
@:structAccess
extern class ContentBrowserDataMenuContext_FolderMenu extends Object {
	public var SelectedItems: TArray<ContentBrowserItem>;
	public var bCanBeModified: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstContentBrowserDataMenuContext_FolderMenu(ContentBrowserDataMenuContext_FolderMenu) from ContentBrowserDataMenuContext_FolderMenu {
	public extern var SelectedItems(get, never): TArray<ContentBrowserItem>;
	public inline extern function get_SelectedItems(): TArray<ContentBrowserItem> return this.SelectedItems;
	public extern var bCanBeModified(get, never): Bool;
	public inline extern function get_bCanBeModified(): Bool return this.bCanBeModified;
}

@:forward
@:nativeGen
@:native("ContentBrowserDataMenuContext_FolderMenu*")
abstract ContentBrowserDataMenuContext_FolderMenuPtr(cpp.Star<ContentBrowserDataMenuContext_FolderMenu>) from cpp.Star<ContentBrowserDataMenuContext_FolderMenu> to cpp.Star<ContentBrowserDataMenuContext_FolderMenu>{
	@:from
	public static extern inline function fromValue(v: ContentBrowserDataMenuContext_FolderMenu): ContentBrowserDataMenuContext_FolderMenuPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ContentBrowserDataMenuContext_FolderMenu {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}