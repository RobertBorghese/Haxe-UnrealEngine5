// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URuntimeVirtualTextureStreamingProxy")
@:include("VT/VirtualTexture.h")
@:structAccess
extern class RuntimeVirtualTextureStreamingProxy extends Texture2D {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstRuntimeVirtualTextureStreamingProxy(RuntimeVirtualTextureStreamingProxy) from RuntimeVirtualTextureStreamingProxy {
}

@:forward
@:nativeGen
@:native("RuntimeVirtualTextureStreamingProxy*")
abstract RuntimeVirtualTextureStreamingProxyPtr(cpp.Star<RuntimeVirtualTextureStreamingProxy>) from cpp.Star<RuntimeVirtualTextureStreamingProxy> to cpp.Star<RuntimeVirtualTextureStreamingProxy>{
	@:from
	public static extern inline function fromValue(v: RuntimeVirtualTextureStreamingProxy): RuntimeVirtualTextureStreamingProxyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RuntimeVirtualTextureStreamingProxy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}