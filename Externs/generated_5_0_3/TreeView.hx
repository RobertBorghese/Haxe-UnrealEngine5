// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTreeView")
@:include("Components/TreeView.h")
@:structAccess
extern class TreeView extends ListView {
	public var BP_OnGetItemChildren: HaxeDelegateProperty<(cpp.Star<Object>, cpp.Reference<TArray<cpp.Star<Object>>>) -> Void>;
	public var BP_OnItemExpansionChanged: HaxeMulticastSparseDelegateProperty<(cpp.Star<Object>, Bool) -> Void>;

	public function SetItemExpansion(Item: cpp.Star<Object>, bExpandItem: Bool): Void;
	public function ExpandAll(): Void;
	public function CollapseAll(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTreeView(TreeView) from TreeView {
	public extern var BP_OnGetItemChildren(get, never): HaxeDelegateProperty<(cpp.Star<Object.ConstObject>, cpp.Reference<TArray<cpp.Star<Object.ConstObject>>>) -> Void>;
	public inline extern function get_BP_OnGetItemChildren(): HaxeDelegateProperty<(cpp.Star<Object.ConstObject>, cpp.Reference<TArray<cpp.Star<Object.ConstObject>>>) -> Void> return this.BP_OnGetItemChildren;
	public extern var BP_OnItemExpansionChanged(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<Object.ConstObject>, Bool) -> Void>;
	public inline extern function get_BP_OnItemExpansionChanged(): HaxeMulticastSparseDelegateProperty<(cpp.Star<Object.ConstObject>, Bool) -> Void> return this.BP_OnItemExpansionChanged;
}

@:forward
@:nativeGen
@:native("TreeView*")
abstract TreeViewPtr(cpp.Star<TreeView>) from cpp.Star<TreeView> to cpp.Star<TreeView>{
	@:from
	public static extern inline function fromValue(v: TreeView): TreeViewPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TreeView {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}