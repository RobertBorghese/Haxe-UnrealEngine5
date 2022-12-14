// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEdGraphNode")
@:include("EdGraph/EdGraphNode.h")
@:structAccess
extern class EdGraphNode extends Object {
	public var DeprecatedPins: TArray<cpp.Star<EdGraphPin_Deprecated>>;
	public var NodePosX: cpp.Int32;
	public var NodePosY: cpp.Int32;
	public var NodeWidth: cpp.Int32;
	public var NodeHeight: cpp.Int32;
	public var AdvancedPinDisplay: ENodeAdvancedPins;
	public var EnabledState: ENodeEnabledState;
	public var bDisplayAsDisabled: Bool;
	public var bUserSetEnabledState: Bool;
	public var bIsNodeEnabled_DEPRECATED: Bool;
	public var bCanResizeNode: Bool;
	public var bHasCompilerMessage: Bool;
	public var bCommentBubblePinned: Bool;
	public var bCommentBubbleVisible: Bool;
	public var bCommentBubbleMakeVisible: Bool;
	public var bCanRenameNode: Bool;
	public var NodeUpgradeMessage: FText;
	public var NodeComment: FString;
	public var ErrorType: cpp.Int32;
	public var ErrorMsg: FString;
	public var NodeGuid: Guid;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEdGraphNode(EdGraphNode) from EdGraphNode {
	public extern var DeprecatedPins(get, never): TArray<cpp.Star<EdGraphPin_Deprecated.ConstEdGraphPin_Deprecated>>;
	public inline extern function get_DeprecatedPins(): TArray<cpp.Star<EdGraphPin_Deprecated.ConstEdGraphPin_Deprecated>> return this.DeprecatedPins;
	public extern var NodePosX(get, never): cpp.Int32;
	public inline extern function get_NodePosX(): cpp.Int32 return this.NodePosX;
	public extern var NodePosY(get, never): cpp.Int32;
	public inline extern function get_NodePosY(): cpp.Int32 return this.NodePosY;
	public extern var NodeWidth(get, never): cpp.Int32;
	public inline extern function get_NodeWidth(): cpp.Int32 return this.NodeWidth;
	public extern var NodeHeight(get, never): cpp.Int32;
	public inline extern function get_NodeHeight(): cpp.Int32 return this.NodeHeight;
	public extern var AdvancedPinDisplay(get, never): ENodeAdvancedPins;
	public inline extern function get_AdvancedPinDisplay(): ENodeAdvancedPins return this.AdvancedPinDisplay;
	public extern var EnabledState(get, never): ENodeEnabledState;
	public inline extern function get_EnabledState(): ENodeEnabledState return this.EnabledState;
	public extern var bDisplayAsDisabled(get, never): Bool;
	public inline extern function get_bDisplayAsDisabled(): Bool return this.bDisplayAsDisabled;
	public extern var bUserSetEnabledState(get, never): Bool;
	public inline extern function get_bUserSetEnabledState(): Bool return this.bUserSetEnabledState;
	public extern var bIsNodeEnabled_DEPRECATED(get, never): Bool;
	public inline extern function get_bIsNodeEnabled_DEPRECATED(): Bool return this.bIsNodeEnabled_DEPRECATED;
	public extern var bCanResizeNode(get, never): Bool;
	public inline extern function get_bCanResizeNode(): Bool return this.bCanResizeNode;
	public extern var bHasCompilerMessage(get, never): Bool;
	public inline extern function get_bHasCompilerMessage(): Bool return this.bHasCompilerMessage;
	public extern var bCommentBubblePinned(get, never): Bool;
	public inline extern function get_bCommentBubblePinned(): Bool return this.bCommentBubblePinned;
	public extern var bCommentBubbleVisible(get, never): Bool;
	public inline extern function get_bCommentBubbleVisible(): Bool return this.bCommentBubbleVisible;
	public extern var bCommentBubbleMakeVisible(get, never): Bool;
	public inline extern function get_bCommentBubbleMakeVisible(): Bool return this.bCommentBubbleMakeVisible;
	public extern var bCanRenameNode(get, never): Bool;
	public inline extern function get_bCanRenameNode(): Bool return this.bCanRenameNode;
	public extern var NodeUpgradeMessage(get, never): FText;
	public inline extern function get_NodeUpgradeMessage(): FText return this.NodeUpgradeMessage;
	public extern var NodeComment(get, never): FString;
	public inline extern function get_NodeComment(): FString return this.NodeComment;
	public extern var ErrorType(get, never): cpp.Int32;
	public inline extern function get_ErrorType(): cpp.Int32 return this.ErrorType;
	public extern var ErrorMsg(get, never): FString;
	public inline extern function get_ErrorMsg(): FString return this.ErrorMsg;
	public extern var NodeGuid(get, never): Guid;
	public inline extern function get_NodeGuid(): Guid return this.NodeGuid;
}

@:forward
@:nativeGen
@:native("EdGraphNode*")
abstract EdGraphNodePtr(cpp.Star<EdGraphNode>) from cpp.Star<EdGraphNode> to cpp.Star<EdGraphNode>{
	@:from
	public static extern inline function fromValue(v: EdGraphNode): EdGraphNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EdGraphNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}