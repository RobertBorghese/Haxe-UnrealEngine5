// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshDescriptionBaseBulkData")
@:include("MeshDescriptionBaseBulkData.h")
@:structAccess
extern class MeshDescriptionBaseBulkData extends Object {
	public var PreallocatedMeshDescription: cpp.Star<MeshDescriptionBase>;
	public var MeshDescription: cpp.Star<MeshDescriptionBase>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshDescriptionBaseBulkData(MeshDescriptionBaseBulkData) from MeshDescriptionBaseBulkData {
	public extern var PreallocatedMeshDescription(get, never): cpp.Star<MeshDescriptionBase.ConstMeshDescriptionBase>;
	public inline extern function get_PreallocatedMeshDescription(): cpp.Star<MeshDescriptionBase.ConstMeshDescriptionBase> return this.PreallocatedMeshDescription;
	public extern var MeshDescription(get, never): cpp.Star<MeshDescriptionBase.ConstMeshDescriptionBase>;
	public inline extern function get_MeshDescription(): cpp.Star<MeshDescriptionBase.ConstMeshDescriptionBase> return this.MeshDescription;
}

@:forward
@:nativeGen
@:native("MeshDescriptionBaseBulkData*")
abstract MeshDescriptionBaseBulkDataPtr(cpp.Star<MeshDescriptionBaseBulkData>) from cpp.Star<MeshDescriptionBaseBulkData> to cpp.Star<MeshDescriptionBaseBulkData>{
	@:from
	public static extern inline function fromValue(v: MeshDescriptionBaseBulkData): MeshDescriptionBaseBulkDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshDescriptionBaseBulkData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}