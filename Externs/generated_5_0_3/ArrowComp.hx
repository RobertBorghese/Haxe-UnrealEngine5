// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UArrowComponent")
@:include("Components/ArrowComponent.h")
@:structAccess
extern class ArrowComp extends PrimitiveComp {
	public var ArrowColor: Color;
	public var ArrowSize: cpp.Float32;
	public var ArrowLength: cpp.Float32;
	public var ScreenSize: cpp.Float32;
	public var bIsScreenSizeScaled: Bool;
	public var bTreatAsASprite: Bool;
	public var SpriteCategoryName_DEPRECATED: FName;
	public var SpriteInfo: SpriteCategoryInfo;
	public var bLightAttachment: Bool;
	public var bUseInEditorScaling: Bool;

	public function SetArrowColor(NewColor: LinearColor): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstArrowComp(ArrowComp) from ArrowComp {
	public extern var ArrowColor(get, never): Color;
	public inline extern function get_ArrowColor(): Color return this.ArrowColor;
	public extern var ArrowSize(get, never): cpp.Float32;
	public inline extern function get_ArrowSize(): cpp.Float32 return this.ArrowSize;
	public extern var ArrowLength(get, never): cpp.Float32;
	public inline extern function get_ArrowLength(): cpp.Float32 return this.ArrowLength;
	public extern var ScreenSize(get, never): cpp.Float32;
	public inline extern function get_ScreenSize(): cpp.Float32 return this.ScreenSize;
	public extern var bIsScreenSizeScaled(get, never): Bool;
	public inline extern function get_bIsScreenSizeScaled(): Bool return this.bIsScreenSizeScaled;
	public extern var bTreatAsASprite(get, never): Bool;
	public inline extern function get_bTreatAsASprite(): Bool return this.bTreatAsASprite;
	public extern var SpriteCategoryName_DEPRECATED(get, never): FName;
	public inline extern function get_SpriteCategoryName_DEPRECATED(): FName return this.SpriteCategoryName_DEPRECATED;
	public extern var SpriteInfo(get, never): SpriteCategoryInfo;
	public inline extern function get_SpriteInfo(): SpriteCategoryInfo return this.SpriteInfo;
	public extern var bLightAttachment(get, never): Bool;
	public inline extern function get_bLightAttachment(): Bool return this.bLightAttachment;
	public extern var bUseInEditorScaling(get, never): Bool;
	public inline extern function get_bUseInEditorScaling(): Bool return this.bUseInEditorScaling;
}

@:forward
@:nativeGen
@:native("ArrowComp*")
abstract ArrowCompPtr(cpp.Star<ArrowComp>) from cpp.Star<ArrowComp> to cpp.Star<ArrowComp>{
	@:from
	public static extern inline function fromValue(v: ArrowComp): ArrowCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ArrowComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}