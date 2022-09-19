// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTCompositeNode")
@:include("BehaviorTree/BTCompositeNode.h")
extern class BTCompositeNode extends BTNode {
	public var Children: TArray<BTCompositeChild>;
	public var Services: TArray<cpp.Star<BTService>>;
	public var bApplyDecoratorScope: Bool;
}

@:forward()
@:nativeGen
abstract ConstBTCompositeNode(BTCompositeNode) from BTCompositeNode {
	public extern var Children(get, never): TArray<BTCompositeChild>;
	public inline extern function get_Children(): TArray<BTCompositeChild> return this.Children;
	public extern var Services(get, never): TArray<cpp.Star<BTService.ConstBTService>>;
	public inline extern function get_Services(): TArray<cpp.Star<BTService.ConstBTService>> return this.Services;
	public extern var bApplyDecoratorScope(get, never): Bool;
	public inline extern function get_bApplyDecoratorScope(): Bool return this.bApplyDecoratorScope;
}