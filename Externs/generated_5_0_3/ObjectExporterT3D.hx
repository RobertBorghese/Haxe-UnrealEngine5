// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UObjectExporterT3D")
@:include("Exporters/ObjectExporterT3D.h")
@:structAccess
extern class ObjectExporterT3D extends Exporter {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstObjectExporterT3D(ObjectExporterT3D) from ObjectExporterT3D {
}

@:forward
@:nativeGen
@:native("ObjectExporterT3D*")
abstract ObjectExporterT3DPtr(cpp.Star<ObjectExporterT3D>) from cpp.Star<ObjectExporterT3D> to cpp.Star<ObjectExporterT3D>{
	@:from
	public static extern inline function fromValue(v: ObjectExporterT3D): ObjectExporterT3DPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ObjectExporterT3D {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}