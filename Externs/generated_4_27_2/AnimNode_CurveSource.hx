// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_CurveSource")
@:include("AnimNodes/AnimNode_CurveSource.h")
extern class AnimNode_CurveSource extends AnimNode_Base {
	public var SourcePose: PoseLink;
	public var SourceBinding: FName;
	public var Alpha: cpp.Float32;
	public var CurveSource: CurveSourceInterface;
}