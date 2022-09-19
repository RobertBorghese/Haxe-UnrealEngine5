// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULiveLinkBlueprintLibrary")
@:include("LiveLinkBlueprintLibrary.h")
extern class LiveLinkBlueprintLibrary extends BlueprintFunctionLibrary {
	public function TransformNames(SubjectFrameHandle: cpp.Reference<SubjectFrameHandle>, TransformNames: cpp.Reference<TArray<FName>>): Void;
	public function TransformName(LiveLinkTransform: cpp.Reference<LiveLinkTransform>, Name: cpp.Reference<FName>): Void;
	public function SetLiveLinkSubjectEnabled(SubjectKey: LiveLinkSubjectKey, bEnabled: Bool): Void;
	public function RemoveSource(SourceHandle: cpp.Reference<LiveLinkSourceHandle>): cpp.Reference<Bool>;
	public function ParentBoneSpaceTransform(LiveLinkTransform: cpp.Reference<LiveLinkTransform>, Transform: cpp.Reference<Transform>): Void;
	public function NumberOfTransforms(SubjectFrameHandle: cpp.Reference<SubjectFrameHandle>): cpp.Reference<cpp.Int32>;
	public function IsSpecificLiveLinkSubjectEnabled(SubjectKey: LiveLinkSubjectKey, bForThisFrame: Bool): cpp.Reference<Bool>;
	public function IsSourceStillValid(SourceHandle: cpp.Reference<LiveLinkSourceHandle>): cpp.Reference<Bool>;
	public function IsLiveLinkSubjectEnabled(SubjectName: LiveLinkSubjectName): cpp.Reference<Bool>;
	public function HasParent(LiveLinkTransform: cpp.Reference<LiveLinkTransform>): cpp.Reference<Bool>;
	public function GetTransformByName(SubjectFrameHandle: cpp.Reference<SubjectFrameHandle>, TransformName: FName, LiveLinkTransform: cpp.Reference<LiveLinkTransform>): Void;
	public function GetTransformByIndex(SubjectFrameHandle: cpp.Reference<SubjectFrameHandle>, TransformIndex: cpp.Int32, LiveLinkTransform: cpp.Reference<LiveLinkTransform>): Void;
	public function GetSpecificLiveLinkSubjectRole(SubjectKey: LiveLinkSubjectKey): cpp.Reference<TSubclassOf<LiveLinkRole>>;
	public function GetSourceType(SourceHandle: cpp.Reference<LiveLinkSourceHandle>): cpp.Reference<FText>;
	public function GetSourceStatus(SourceHandle: cpp.Reference<LiveLinkSourceHandle>): cpp.Reference<FText>;
	public function GetSourceMachineName(SourceHandle: cpp.Reference<LiveLinkSourceHandle>): cpp.Reference<FText>;
	public function GetRootTransform(SubjectFrameHandle: cpp.Reference<SubjectFrameHandle>, LiveLinkTransform: cpp.Reference<LiveLinkTransform>): Void;
	public function GetPropertyValue(BasicData: cpp.Reference<LiveLinkBasicBlueprintData>, PropertyName: FName, Value: cpp.Reference<cpp.Float32>): cpp.Reference<Bool>;
	public function GetParent(LiveLinkTransform: cpp.Reference<LiveLinkTransform>, Parent: cpp.Reference<LiveLinkTransform>): Void;
	public function GetMetadata(SubjectFrameHandle: cpp.Reference<SubjectFrameHandle>, Metadata: cpp.Reference<SubjectMetadata>): Void;
	public function GetLiveLinkSubjects(bIncludeDisabledSubject: Bool, bIncludeVirtualSubject: Bool): cpp.Reference<TArray<LiveLinkSubjectKey>>;
	public function GetLiveLinkSubjectRole(SubjectName: LiveLinkSubjectName): cpp.Reference<TSubclassOf<LiveLinkRole>>;
	public function GetLiveLinkEnabledSubjectNames(bIncludeVirtualSubject: Bool): cpp.Reference<TArray<LiveLinkSubjectName>>;
	public function GetCurves(SubjectFrameHandle: cpp.Reference<SubjectFrameHandle>, Curves: cpp.Reference<TMap<FName, cpp.Float32>>): Void;
	public function GetChildren(LiveLinkTransform: cpp.Reference<LiveLinkTransform>, Children: cpp.Reference<TArray<LiveLinkTransform>>): Void;
	public function GetBasicData(SubjectFrameHandle: cpp.Reference<SubjectFrameHandle>, BasicBlueprintData: cpp.Reference<LiveLinkBasicBlueprintData>): Void;
	public function GetAnimationStaticData(SubjectFrameHandle: cpp.Reference<SubjectFrameHandle>, AnimationStaticData: cpp.Reference<LiveLinkSkeletonStaticData>): cpp.Reference<Bool>;
	public function GetAnimationFrameData(SubjectFrameHandle: cpp.Reference<SubjectFrameHandle>, AnimationFrameData: cpp.Reference<LiveLinkAnimationFrameData>): cpp.Reference<Bool>;
	public function EvaluateLiveLinkFrameWithSpecificRole(SubjectName: LiveLinkSubjectName, Role: TSubclassOf<LiveLinkRole>, OutBlueprintData: cpp.Reference<LiveLinkBaseBlueprintData>): cpp.Reference<Bool>;
	public function EvaluateLiveLinkFrameAtWorldTimeOffset(SubjectName: LiveLinkSubjectName, Role: TSubclassOf<LiveLinkRole>, WorldTimeOffset: cpp.Float32, OutBlueprintData: cpp.Reference<LiveLinkBaseBlueprintData>): cpp.Reference<Bool>;
	public function EvaluateLiveLinkFrameAtSceneTime(SubjectName: LiveLinkSubjectName, Role: TSubclassOf<LiveLinkRole>, SceneTime: Timecode, OutBlueprintData: cpp.Reference<LiveLinkBaseBlueprintData>): cpp.Reference<Bool>;
	public function EvaluateLiveLinkFrame(SubjectRepresentation: LiveLinkSubjectRepresentation, OutBlueprintData: cpp.Reference<LiveLinkBaseBlueprintData>): cpp.Reference<Bool>;
	public function ComponentSpaceTransform(LiveLinkTransform: cpp.Reference<LiveLinkTransform>, Transform: cpp.Reference<Transform>): Void;
	public function ChildCount(LiveLinkTransform: cpp.Reference<LiveLinkTransform>): cpp.Reference<cpp.Int32>;
}

@:forward()
@:nativeGen
abstract ConstLiveLinkBlueprintLibrary(LiveLinkBlueprintLibrary) from LiveLinkBlueprintLibrary {
}