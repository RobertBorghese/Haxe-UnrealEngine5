// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpTrackFloatAnimBPParam")
@:include("Matinee/InterpTrackFloatAnimBPParam.h")
extern class InterpTrackFloatAnimBPParam extends InterpTrackFloatBase {
	public var AnimBlueprintClass: cpp.Star<Class>;
	public var AnimClass: TSubclassOf<AnimInstance>;
	public var ParamName: FName;
}

@:forward()
@:nativeGen
abstract ConstInterpTrackFloatAnimBPParam(InterpTrackFloatAnimBPParam) from InterpTrackFloatAnimBPParam {
	public extern var AnimBlueprintClass(get, never): cpp.Star<Class>;
	public inline extern function get_AnimBlueprintClass(): cpp.Star<Class> return this.AnimBlueprintClass;
	public extern var AnimClass(get, never): TSubclassOf<AnimInstance.ConstAnimInstance>;
	public inline extern function get_AnimClass(): TSubclassOf<AnimInstance.ConstAnimInstance> return this.AnimClass;
	public extern var ParamName(get, never): FName;
	public inline extern function get_ParamName(): FName return this.ParamName;
}