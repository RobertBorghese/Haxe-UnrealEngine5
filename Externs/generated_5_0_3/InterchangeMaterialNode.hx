// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeMaterialNode")
@:include("InterchangeMaterialNode.h")
@:structAccess
extern class InterchangeMaterialNode extends InterchangeBaseNode {
	public function SetTextureDependencyUid(DependencyUid: FString): cpp.Reference<Bool>;
	public function SetPayLoadKey(PayloadKey: FString): Void;
	public function RemoveTextureDependencyUid(DependencyUid: FString): cpp.Reference<Bool>;
	public function GetVectorParameterData(ParameterName: EInterchangeMaterialNodeParameterName, OutVectorData: cpp.Reference<Vector>): cpp.Reference<Bool>;
	public function GetTextureParameterData(ParameterName: EInterchangeMaterialNodeParameterName, OutTextureUid: cpp.Reference<FString>, OutUVSetIndex: cpp.Reference<cpp.Int32>, OutScaleU: cpp.Reference<cpp.Float32>, OutScaleV: cpp.Reference<cpp.Float32>): cpp.Reference<Bool>;
	public function GetTextureDependency(Index: cpp.Int32, OutDependency: cpp.Reference<FString>): Void;
	public function GetTextureDependencies(OutDependencies: cpp.Reference<TArray<FString>>): Void;
	public function GetTextureDependeciesCount(): cpp.Reference<cpp.Int32>;
	public function GetScalarParameterData(ParameterName: EInterchangeMaterialNodeParameterName, OutScalarData: cpp.Reference<cpp.Float32>): cpp.Reference<Bool>;
	public function AddVectorParameterData(ParameterName: EInterchangeMaterialNodeParameterName, VectorData: cpp.Reference<Vector>): Void;
	public function AddTextureParameterData(ParameterName: EInterchangeMaterialNodeParameterName, TextureUid: FString, UVSetIndex: cpp.Int32, ScaleU: cpp.Float32, ScaleV: cpp.Float32): Void;
	public function AddScalarParameterData(ParameterName: EInterchangeMaterialNodeParameterName, ScalarData: cpp.Float32): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetVectorParameterData, GetTextureParameterData, GetTextureDependency, GetTextureDependencies, GetTextureDependeciesCount, GetScalarParameterData)
@:nativeGen
abstract ConstInterchangeMaterialNode(InterchangeMaterialNode) from InterchangeMaterialNode {
}

@:forward
@:nativeGen
@:native("InterchangeMaterialNode*")
abstract InterchangeMaterialNodePtr(cpp.Star<InterchangeMaterialNode>) from cpp.Star<InterchangeMaterialNode> to cpp.Star<InterchangeMaterialNode>{
	@:from
	public static extern inline function fromValue(v: InterchangeMaterialNode): InterchangeMaterialNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeMaterialNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}