// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneLiveLinkControllerTrackRecorder")
@:include("MovieSceneLiveLinkControllerTrackRecorder.h")
extern class MovieSceneLiveLinkControllerTrackRecorder extends MovieSceneTrackRecorder {
	public var LiveLinkControllerToRecord: cpp.Star<LiveLinkControllerBase>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneLiveLinkControllerTrackRecorder(MovieSceneLiveLinkControllerTrackRecorder) from MovieSceneLiveLinkControllerTrackRecorder {
	public extern var LiveLinkControllerToRecord(get, never): cpp.Star<LiveLinkControllerBase.ConstLiveLinkControllerBase>;
	public inline extern function get_LiveLinkControllerToRecord(): cpp.Star<LiveLinkControllerBase.ConstLiveLinkControllerBase> return this.LiveLinkControllerToRecord;
}