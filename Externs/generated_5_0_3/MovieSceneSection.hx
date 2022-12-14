// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneSection")
@:include("MovieSceneSection.h")
@:structAccess
extern class MovieSceneSection extends MovieSceneSignedObject {
	public var EvalOptions: MovieSceneSectionEvalOptions;
	public var Easing: MovieSceneEasingSettings;
	public var SectionRange: MovieSceneFrameRange;
	public var TimecodeSource: MovieSceneTimecodeSource;
	public var PreRollFrames: FrameNumber;
	public var PostRollFrames: FrameNumber;
	public var RowIndex: cpp.Int32;
	public var OverlapPriority: cpp.Int32;
	public var bIsActive: Bool;
	public var bIsLocked: Bool;
	public var StartTime_DEPRECATED: cpp.Float32;
	public var EndTime_DEPRECATED: cpp.Float32;
	public var PreRollTime_DEPRECATED: cpp.Float32;
	public var PostRollTime_DEPRECATED: cpp.Float32;
	public var bIsInfinite_DEPRECATED: Bool;
	public var bSupportsInfiniteRange: Bool;
	public var BlendType: OptionalMovieSceneBlendType;

	public function SetRowIndex(NewRowIndex: cpp.Int32): Void;
	public function SetPreRollFrames(InPreRollFrames: cpp.Int32): Void;
	public function SetPostRollFrames(InPostRollFrames: cpp.Int32): Void;
	public function SetOverlapPriority(NewPriority: cpp.Int32): Void;
	public function SetIsLocked(bInIsLocked: Bool): Void;
	public function SetIsActive(bInIsActive: Bool): Void;
	public function SetCompletionMode(InCompletionMode: EMovieSceneCompletionMode): Void;
	public function SetBlendType(InBlendType: EMovieSceneBlendType): Void;
	public function IsLocked(): cpp.Reference<Bool>;
	public function IsActive(): cpp.Reference<Bool>;
	public function GetRowIndex(): cpp.Reference<cpp.Int32>;
	public function GetPreRollFrames(): cpp.Reference<cpp.Int32>;
	public function GetPostRollFrames(): cpp.Reference<cpp.Int32>;
	public function GetOverlapPriority(): cpp.Reference<cpp.Int32>;
	public function GetCompletionMode(): cpp.Reference<EMovieSceneCompletionMode>;
	public function GetBlendType(): cpp.Reference<OptionalMovieSceneBlendType>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsLocked, IsActive, GetRowIndex, GetPreRollFrames, GetPostRollFrames, GetOverlapPriority, GetCompletionMode, GetBlendType)
@:nativeGen
abstract ConstMovieSceneSection(MovieSceneSection) from MovieSceneSection {
	public extern var EvalOptions(get, never): MovieSceneSectionEvalOptions;
	public inline extern function get_EvalOptions(): MovieSceneSectionEvalOptions return this.EvalOptions;
	public extern var Easing(get, never): MovieSceneEasingSettings;
	public inline extern function get_Easing(): MovieSceneEasingSettings return this.Easing;
	public extern var SectionRange(get, never): MovieSceneFrameRange;
	public inline extern function get_SectionRange(): MovieSceneFrameRange return this.SectionRange;
	public extern var TimecodeSource(get, never): MovieSceneTimecodeSource;
	public inline extern function get_TimecodeSource(): MovieSceneTimecodeSource return this.TimecodeSource;
	public extern var PreRollFrames(get, never): FrameNumber;
	public inline extern function get_PreRollFrames(): FrameNumber return this.PreRollFrames;
	public extern var PostRollFrames(get, never): FrameNumber;
	public inline extern function get_PostRollFrames(): FrameNumber return this.PostRollFrames;
	public extern var RowIndex(get, never): cpp.Int32;
	public inline extern function get_RowIndex(): cpp.Int32 return this.RowIndex;
	public extern var OverlapPriority(get, never): cpp.Int32;
	public inline extern function get_OverlapPriority(): cpp.Int32 return this.OverlapPriority;
	public extern var bIsActive(get, never): Bool;
	public inline extern function get_bIsActive(): Bool return this.bIsActive;
	public extern var bIsLocked(get, never): Bool;
	public inline extern function get_bIsLocked(): Bool return this.bIsLocked;
	public extern var StartTime_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_StartTime_DEPRECATED(): cpp.Float32 return this.StartTime_DEPRECATED;
	public extern var EndTime_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_EndTime_DEPRECATED(): cpp.Float32 return this.EndTime_DEPRECATED;
	public extern var PreRollTime_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_PreRollTime_DEPRECATED(): cpp.Float32 return this.PreRollTime_DEPRECATED;
	public extern var PostRollTime_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_PostRollTime_DEPRECATED(): cpp.Float32 return this.PostRollTime_DEPRECATED;
	public extern var bIsInfinite_DEPRECATED(get, never): Bool;
	public inline extern function get_bIsInfinite_DEPRECATED(): Bool return this.bIsInfinite_DEPRECATED;
	public extern var bSupportsInfiniteRange(get, never): Bool;
	public inline extern function get_bSupportsInfiniteRange(): Bool return this.bSupportsInfiniteRange;
	public extern var BlendType(get, never): OptionalMovieSceneBlendType;
	public inline extern function get_BlendType(): OptionalMovieSceneBlendType return this.BlendType;
}

@:forward
@:nativeGen
@:native("MovieSceneSection*")
abstract MovieSceneSectionPtr(cpp.Star<MovieSceneSection>) from cpp.Star<MovieSceneSection> to cpp.Star<MovieSceneSection>{
	@:from
	public static extern inline function fromValue(v: MovieSceneSection): MovieSceneSectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneSection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}