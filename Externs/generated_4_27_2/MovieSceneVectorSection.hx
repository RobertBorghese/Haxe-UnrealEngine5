// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneVectorSection")
@:include("Sections/MovieSceneVectorSection.h")
extern class MovieSceneVectorSection extends MovieSceneSection {
	public var Curves: MovieSceneFloatChannel;
	public var ChannelsUsed: cpp.Int32;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneVectorSection(MovieSceneVectorSection) from MovieSceneVectorSection {
	public extern var Curves(get, never): MovieSceneFloatChannel;
	public inline extern function get_Curves(): MovieSceneFloatChannel return this.Curves;
	public extern var ChannelsUsed(get, never): cpp.Int32;
	public inline extern function get_ChannelsUsed(): cpp.Int32 return this.ChannelsUsed;
}