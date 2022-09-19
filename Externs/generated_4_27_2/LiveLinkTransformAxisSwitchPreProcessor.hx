// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULiveLinkTransformAxisSwitchPreProcessor")
@:include("PreProcessor/LiveLinkAxisSwitchPreProcessor.h")
extern class LiveLinkTransformAxisSwitchPreProcessor extends LiveLinkFramePreProcessor {
	public var OrientationAxisX_DEPRECATED: ELiveLinkAxis;
	public var OrientationAxisY_DEPRECATED: ELiveLinkAxis;
	public var OrientationAxisZ_DEPRECATED: ELiveLinkAxis;
	public var TranslationAxisX_DEPRECATED: ELiveLinkAxis;
	public var TranslationAxisY_DEPRECATED: ELiveLinkAxis;
	public var TranslationAxisZ_DEPRECATED: ELiveLinkAxis;
	public var FrontAxis: ELiveLinkAxis;
	public var RightAxis: ELiveLinkAxis;
	public var UpAxis: ELiveLinkAxis;
	public var bUseOffsetPosition: Bool;
	public var bUseOffsetOrientation: Bool;
	public var OffsetPosition: Vector;
	public var OffsetOrientation: Rotator;
}

@:forward()
@:nativeGen
abstract ConstLiveLinkTransformAxisSwitchPreProcessor(LiveLinkTransformAxisSwitchPreProcessor) from LiveLinkTransformAxisSwitchPreProcessor {
	public extern var OrientationAxisX_DEPRECATED(get, never): ELiveLinkAxis;
	public inline extern function get_OrientationAxisX_DEPRECATED(): ELiveLinkAxis return this.OrientationAxisX_DEPRECATED;
	public extern var OrientationAxisY_DEPRECATED(get, never): ELiveLinkAxis;
	public inline extern function get_OrientationAxisY_DEPRECATED(): ELiveLinkAxis return this.OrientationAxisY_DEPRECATED;
	public extern var OrientationAxisZ_DEPRECATED(get, never): ELiveLinkAxis;
	public inline extern function get_OrientationAxisZ_DEPRECATED(): ELiveLinkAxis return this.OrientationAxisZ_DEPRECATED;
	public extern var TranslationAxisX_DEPRECATED(get, never): ELiveLinkAxis;
	public inline extern function get_TranslationAxisX_DEPRECATED(): ELiveLinkAxis return this.TranslationAxisX_DEPRECATED;
	public extern var TranslationAxisY_DEPRECATED(get, never): ELiveLinkAxis;
	public inline extern function get_TranslationAxisY_DEPRECATED(): ELiveLinkAxis return this.TranslationAxisY_DEPRECATED;
	public extern var TranslationAxisZ_DEPRECATED(get, never): ELiveLinkAxis;
	public inline extern function get_TranslationAxisZ_DEPRECATED(): ELiveLinkAxis return this.TranslationAxisZ_DEPRECATED;
	public extern var FrontAxis(get, never): ELiveLinkAxis;
	public inline extern function get_FrontAxis(): ELiveLinkAxis return this.FrontAxis;
	public extern var RightAxis(get, never): ELiveLinkAxis;
	public inline extern function get_RightAxis(): ELiveLinkAxis return this.RightAxis;
	public extern var UpAxis(get, never): ELiveLinkAxis;
	public inline extern function get_UpAxis(): ELiveLinkAxis return this.UpAxis;
	public extern var bUseOffsetPosition(get, never): Bool;
	public inline extern function get_bUseOffsetPosition(): Bool return this.bUseOffsetPosition;
	public extern var bUseOffsetOrientation(get, never): Bool;
	public inline extern function get_bUseOffsetOrientation(): Bool return this.bUseOffsetOrientation;
	public extern var OffsetPosition(get, never): Vector;
	public inline extern function get_OffsetPosition(): Vector return this.OffsetPosition;
	public extern var OffsetOrientation(get, never): Rotator;
	public inline extern function get_OffsetOrientation(): Rotator return this.OffsetOrientation;
}