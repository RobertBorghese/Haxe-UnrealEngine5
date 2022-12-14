// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialOptions")
@:include("MaterialOptions.h")
@:structAccess
extern class MaterialOptions extends Object {
	public var Properties: TArray<PropertyEntry>;
	public var TextureSize: IntPoint;
	public var LODIndices: TArray<cpp.Int32>;
	public var bUseMeshData: Bool;
	public var bUseSpecificUVIndex: Bool;
	public var TextureCoordinateIndex: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialOptions(MaterialOptions) from MaterialOptions {
	public extern var Properties(get, never): TArray<PropertyEntry>;
	public inline extern function get_Properties(): TArray<PropertyEntry> return this.Properties;
	public extern var TextureSize(get, never): IntPoint;
	public inline extern function get_TextureSize(): IntPoint return this.TextureSize;
	public extern var LODIndices(get, never): TArray<cpp.Int32>;
	public inline extern function get_LODIndices(): TArray<cpp.Int32> return this.LODIndices;
	public extern var bUseMeshData(get, never): Bool;
	public inline extern function get_bUseMeshData(): Bool return this.bUseMeshData;
	public extern var bUseSpecificUVIndex(get, never): Bool;
	public inline extern function get_bUseSpecificUVIndex(): Bool return this.bUseSpecificUVIndex;
	public extern var TextureCoordinateIndex(get, never): cpp.Int32;
	public inline extern function get_TextureCoordinateIndex(): cpp.Int32 return this.TextureCoordinateIndex;
}

@:forward
@:nativeGen
@:native("MaterialOptions*")
abstract MaterialOptionsPtr(cpp.Star<MaterialOptions>) from cpp.Star<MaterialOptions> to cpp.Star<MaterialOptions>{
	@:from
	public static extern inline function fromValue(v: MaterialOptions): MaterialOptionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialOptions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}