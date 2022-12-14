// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneEvent")
@:include("Channels/MovieSceneEvent.h")
@:structAccess
extern class MovieSceneEvent {
	public var Ptrs: MovieSceneEventPtrs;
	public var PayloadVariables: TMap<FName, MovieSceneEventPayloadVariable>;
	public var CompiledFunctionName: FName;
	public var BoundObjectPinName: FName;
	public var WeakEndpoint: TWeakObjectPtr<Object>;
	public var GraphGuid_DEPRECATED: Guid;
	public var NodeGuid_DEPRECATED: Guid;
	public var FunctionEntry_DEPRECATED: TWeakObjectPtr<Object>;

	@:native("FMovieSceneEvent") public function new();
}