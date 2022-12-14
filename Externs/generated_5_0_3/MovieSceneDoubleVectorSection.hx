// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneDoubleVectorSection")
@:include("Sections/MovieSceneVectorSection.h")
@:structAccess
extern class MovieSceneDoubleVectorSection extends MovieSceneSection {
	public var Curves: MovieSceneDoubleChannel;
	public var ChannelsUsed: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneDoubleVectorSection(MovieSceneDoubleVectorSection) from MovieSceneDoubleVectorSection {
	public extern var Curves(get, never): MovieSceneDoubleChannel;
	public inline extern function get_Curves(): MovieSceneDoubleChannel return this.Curves;
	public extern var ChannelsUsed(get, never): cpp.Int32;
	public inline extern function get_ChannelsUsed(): cpp.Int32 return this.ChannelsUsed;
}

@:forward
@:nativeGen
@:native("MovieSceneDoubleVectorSection*")
abstract MovieSceneDoubleVectorSectionPtr(cpp.Star<MovieSceneDoubleVectorSection>) from cpp.Star<MovieSceneDoubleVectorSection> to cpp.Star<MovieSceneDoubleVectorSection>{
	@:from
	public static extern inline function fromValue(v: MovieSceneDoubleVectorSection): MovieSceneDoubleVectorSectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneDoubleVectorSection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}