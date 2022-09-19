// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_BaseAsyncTask")
@:include("K2Node_BaseAsyncTask.h")
extern class K2Node_BaseAsyncTask extends K2Node {
	public var ProxyFactoryFunctionName: FName;
	public var ProxyFactoryClass: cpp.Star<Class>;
	public var ProxyClass: cpp.Star<Class>;
	public var ProxyActivateFunctionName: FName;
}

@:forward()
@:nativeGen
abstract ConstK2Node_BaseAsyncTask(K2Node_BaseAsyncTask) from K2Node_BaseAsyncTask {
	public extern var ProxyFactoryFunctionName(get, never): FName;
	public inline extern function get_ProxyFactoryFunctionName(): FName return this.ProxyFactoryFunctionName;
	public extern var ProxyFactoryClass(get, never): cpp.Star<Class>;
	public inline extern function get_ProxyFactoryClass(): cpp.Star<Class> return this.ProxyFactoryClass;
	public extern var ProxyClass(get, never): cpp.Star<Class>;
	public inline extern function get_ProxyClass(): cpp.Star<Class> return this.ProxyClass;
	public extern var ProxyActivateFunctionName(get, never): FName;
	public inline extern function get_ProxyActivateFunctionName(): FName return this.ProxyActivateFunctionName;
}