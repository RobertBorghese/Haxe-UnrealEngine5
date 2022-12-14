// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTestMovieSceneSubTrack")
@:include("Tests/MovieSceneTestObjects.h")
@:structAccess
extern class TestMovieSceneSubTrack extends MovieSceneSubTrack {
	public var SectionArray: TArray<cpp.Star<MovieSceneSection>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTestMovieSceneSubTrack(TestMovieSceneSubTrack) from TestMovieSceneSubTrack {
	public extern var SectionArray(get, never): TArray<cpp.Star<MovieSceneSection.ConstMovieSceneSection>>;
	public inline extern function get_SectionArray(): TArray<cpp.Star<MovieSceneSection.ConstMovieSceneSection>> return this.SectionArray;
}

@:forward
@:nativeGen
@:native("TestMovieSceneSubTrack*")
abstract TestMovieSceneSubTrackPtr(cpp.Star<TestMovieSceneSubTrack>) from cpp.Star<TestMovieSceneSubTrack> to cpp.Star<TestMovieSceneSubTrack>{
	@:from
	public static extern inline function fromValue(v: TestMovieSceneSubTrack): TestMovieSceneSubTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TestMovieSceneSubTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}