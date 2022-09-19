// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraSystemEditorData")
@:include("NiagaraSystemEditorData.h")
extern class NiagaraSystemEditorData extends NiagaraEditorDataBase {
	public var bSetOrbitModeByAsset: Bool;
	public var bSystemViewportInOrbitMode: Bool;
	public var RootFolder: cpp.Star<NiagaraSystemEditorFolder>;
	public var StackEditorData: cpp.Star<NiagaraStackEditorData>;
	public var OwnerTransform: Transform;
	public var PlaybackRangeMin: cpp.Float32;
	public var PlaybackRangeMax: cpp.Float32;
	public var SystemOverviewGraph: cpp.Star<EdGraph>;
	public var OverviewGraphViewSettings: NiagaraGraphViewSettings;
	public var bSystemIsPlaceholder: Bool;
}

@:forward()
@:nativeGen
abstract ConstNiagaraSystemEditorData(NiagaraSystemEditorData) from NiagaraSystemEditorData {
	public extern var bSetOrbitModeByAsset(get, never): Bool;
	public inline extern function get_bSetOrbitModeByAsset(): Bool return this.bSetOrbitModeByAsset;
	public extern var bSystemViewportInOrbitMode(get, never): Bool;
	public inline extern function get_bSystemViewportInOrbitMode(): Bool return this.bSystemViewportInOrbitMode;
	public extern var RootFolder(get, never): cpp.Star<NiagaraSystemEditorFolder.ConstNiagaraSystemEditorFolder>;
	public inline extern function get_RootFolder(): cpp.Star<NiagaraSystemEditorFolder.ConstNiagaraSystemEditorFolder> return this.RootFolder;
	public extern var StackEditorData(get, never): cpp.Star<NiagaraStackEditorData.ConstNiagaraStackEditorData>;
	public inline extern function get_StackEditorData(): cpp.Star<NiagaraStackEditorData.ConstNiagaraStackEditorData> return this.StackEditorData;
	public extern var OwnerTransform(get, never): Transform;
	public inline extern function get_OwnerTransform(): Transform return this.OwnerTransform;
	public extern var PlaybackRangeMin(get, never): cpp.Float32;
	public inline extern function get_PlaybackRangeMin(): cpp.Float32 return this.PlaybackRangeMin;
	public extern var PlaybackRangeMax(get, never): cpp.Float32;
	public inline extern function get_PlaybackRangeMax(): cpp.Float32 return this.PlaybackRangeMax;
	public extern var SystemOverviewGraph(get, never): cpp.Star<EdGraph.ConstEdGraph>;
	public inline extern function get_SystemOverviewGraph(): cpp.Star<EdGraph.ConstEdGraph> return this.SystemOverviewGraph;
	public extern var OverviewGraphViewSettings(get, never): NiagaraGraphViewSettings;
	public inline extern function get_OverviewGraphViewSettings(): NiagaraGraphViewSettings return this.OverviewGraphViewSettings;
	public extern var bSystemIsPlaceholder(get, never): Bool;
	public inline extern function get_bSystemIsPlaceholder(): Bool return this.bSystemIsPlaceholder;
}