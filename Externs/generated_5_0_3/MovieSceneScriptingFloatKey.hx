// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneScriptingFloatKey")
@:include("KeysAndChannels/MovieSceneScriptingFloat.h")
@:structAccess
extern class MovieSceneScriptingFloatKey extends MovieSceneScriptingKey {
	public function SetValue(InNewValue: cpp.Float32): Void;
	public function SetTime(NewFrameNumber: cpp.Reference<FrameNumber>, SubFrame: cpp.Float32, TimeUnit: ESequenceTimeUnit): Void;
	public function SetTangentWeightMode(InNewValue: ERichCurveTangentWeightMode): Void;
	public function SetTangentMode(InNewValue: ERichCurveTangentMode): Void;
	public function SetLeaveTangentWeight(InNewValue: cpp.Float32): Void;
	public function SetLeaveTangent(InNewValue: cpp.Float32): Void;
	public function SetInterpolationMode(InNewValue: ERichCurveInterpMode): Void;
	public function SetArriveTangentWeight(InNewValue: cpp.Float32): Void;
	public function SetArriveTangent(InNewValue: cpp.Float32): Void;
	public function GetValue(): cpp.Reference<cpp.Float32>;
	public function GetTime(TimeUnit: ESequenceTimeUnit): cpp.Reference<FrameTime>;
	public function GetTangentWeightMode(): cpp.Reference<ERichCurveTangentWeightMode>;
	public function GetTangentMode(): cpp.Reference<ERichCurveTangentMode>;
	public function GetLeaveTangentWeight(): cpp.Reference<cpp.Float32>;
	public function GetLeaveTangent(): cpp.Reference<cpp.Float32>;
	public function GetInterpolationMode(): cpp.Reference<ERichCurveInterpMode>;
	public function GetArriveTangentWeight(): cpp.Reference<cpp.Float32>;
	public function GetArriveTangent(): cpp.Reference<cpp.Float32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetValue, GetTime, GetTangentWeightMode, GetTangentMode, GetLeaveTangentWeight, GetLeaveTangent, GetInterpolationMode, GetArriveTangentWeight, GetArriveTangent)
@:nativeGen
abstract ConstMovieSceneScriptingFloatKey(MovieSceneScriptingFloatKey) from MovieSceneScriptingFloatKey {
}

@:forward
@:nativeGen
@:native("MovieSceneScriptingFloatKey*")
abstract MovieSceneScriptingFloatKeyPtr(cpp.Star<MovieSceneScriptingFloatKey>) from cpp.Star<MovieSceneScriptingFloatKey> to cpp.Star<MovieSceneScriptingFloatKey>{
	@:from
	public static extern inline function fromValue(v: MovieSceneScriptingFloatKey): MovieSceneScriptingFloatKeyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneScriptingFloatKey {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}