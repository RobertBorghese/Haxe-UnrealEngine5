// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULiveLinkBlueprintVirtualSubject")
@:include("VirtualSubjects/LiveLinkBlueprintVirtualSubject.h")
extern class LiveLinkBlueprintVirtualSubject extends LiveLinkVirtualSubject {
	public function UpdateVirtualSubjectStaticData_Internal(InStruct: cpp.Reference<LiveLinkBaseStaticData>): cpp.Reference<Bool>;
	public function UpdateVirtualSubjectFrameData_Internal(InStruct: cpp.Reference<LiveLinkBaseFrameData>, bInShouldStampCurrentTime: Bool): cpp.Reference<Bool>;
	public function OnUpdate(): Void;
	public function OnInitialize(): Void;
}

@:forward()
@:nativeGen
abstract ConstLiveLinkBlueprintVirtualSubject(LiveLinkBlueprintVirtualSubject) from LiveLinkBlueprintVirtualSubject {
}