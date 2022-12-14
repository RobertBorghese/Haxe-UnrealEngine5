// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UReimportFbxSceneFactory")
@:include("Factories/ReimportFbxSceneFactory.h")
@:structAccess
extern class ReimportFbxSceneFactory extends FbxSceneImportFactory {
	public function ScriptReimportHelper(Obj: cpp.Star<Object>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstReimportFbxSceneFactory(ReimportFbxSceneFactory) from ReimportFbxSceneFactory {
}

@:forward
@:nativeGen
@:native("ReimportFbxSceneFactory*")
abstract ReimportFbxSceneFactoryPtr(cpp.Star<ReimportFbxSceneFactory>) from cpp.Star<ReimportFbxSceneFactory> to cpp.Star<ReimportFbxSceneFactory>{
	@:from
	public static extern inline function fromValue(v: ReimportFbxSceneFactory): ReimportFbxSceneFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ReimportFbxSceneFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}