// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULiveLinkTransformController")
@:include("Controllers/LiveLinkTransformController.h")
extern class LiveLinkTransformController extends LiveLinkControllerBase {
	public var ComponentToControl_DEPRECATED: ComponentReference;
	public var TransformData: LiveLinkTransformControllerData;
}

@:forward()
@:nativeGen
abstract ConstLiveLinkTransformController(LiveLinkTransformController) from LiveLinkTransformController {
	public extern var ComponentToControl_DEPRECATED(get, never): ComponentReference;
	public inline extern function get_ComponentToControl_DEPRECATED(): ComponentReference return this.ComponentToControl_DEPRECATED;
	public extern var TransformData(get, never): LiveLinkTransformControllerData;
	public inline extern function get_TransformData(): LiveLinkTransformControllerData return this.TransformData;
}