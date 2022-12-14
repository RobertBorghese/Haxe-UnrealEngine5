// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneDataLayerSection")
@:include("Sections/MovieSceneDataLayerSection.h")
@:structAccess
extern class MovieSceneDataLayerSection extends MovieSceneSection {
	public var DataLayers: TArray<ActorDataLayer>;
	public var DesiredState: EDataLayerRuntimeState;
	public var PrerollState: EDataLayerRuntimeState;
	public var bFlushOnUnload: Bool;

	public function SetPrerollState(InPrerollState: EDataLayerRuntimeState): Void;
	public function SetFlushOnUnload(bFlushOnUnload: Bool): Void;
	public function SetDesiredState(InDesiredState: EDataLayerRuntimeState): Void;
	public function SetDataLayers(InDataLayers: cpp.Reference<TArray<ActorDataLayer>>): Void;
	public function GetPrerollState(): cpp.Reference<EDataLayerRuntimeState>;
	public function GetFlushOnUnload(): cpp.Reference<Bool>;
	public function GetDesiredState(): cpp.Reference<EDataLayerRuntimeState>;
	public function GetDataLayers(): cpp.Reference<TArray<ActorDataLayer>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetPrerollState, GetFlushOnUnload, GetDesiredState, GetDataLayers)
@:nativeGen
abstract ConstMovieSceneDataLayerSection(MovieSceneDataLayerSection) from MovieSceneDataLayerSection {
	public extern var DataLayers(get, never): TArray<ActorDataLayer>;
	public inline extern function get_DataLayers(): TArray<ActorDataLayer> return this.DataLayers;
	public extern var DesiredState(get, never): EDataLayerRuntimeState;
	public inline extern function get_DesiredState(): EDataLayerRuntimeState return this.DesiredState;
	public extern var PrerollState(get, never): EDataLayerRuntimeState;
	public inline extern function get_PrerollState(): EDataLayerRuntimeState return this.PrerollState;
	public extern var bFlushOnUnload(get, never): Bool;
	public inline extern function get_bFlushOnUnload(): Bool return this.bFlushOnUnload;
}

@:forward
@:nativeGen
@:native("MovieSceneDataLayerSection*")
abstract MovieSceneDataLayerSectionPtr(cpp.Star<MovieSceneDataLayerSection>) from cpp.Star<MovieSceneDataLayerSection> to cpp.Star<MovieSceneDataLayerSection>{
	@:from
	public static extern inline function fromValue(v: MovieSceneDataLayerSection): MovieSceneDataLayerSectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneDataLayerSection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}