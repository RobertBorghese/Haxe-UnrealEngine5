// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneByteSection")
@:include("Sections/MovieSceneByteSection.h")
extern class MovieSceneByteSection extends MovieSceneSection {
	public var ByteCurve: MovieSceneByteChannel;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneByteSection(MovieSceneByteSection) from MovieSceneByteSection {
	public extern var ByteCurve(get, never): MovieSceneByteChannel;
	public inline extern function get_ByteCurve(): MovieSceneByteChannel return this.ByteCurve;
}