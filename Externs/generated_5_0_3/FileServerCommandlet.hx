// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFileServerCommandlet")
@:include("Commandlets/FileServerCommandlet.h")
@:structAccess
extern class FileServerCommandlet extends Commandlet {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFileServerCommandlet(FileServerCommandlet) from FileServerCommandlet {
}

@:forward
@:nativeGen
@:native("FileServerCommandlet*")
abstract FileServerCommandletPtr(cpp.Star<FileServerCommandlet>) from cpp.Star<FileServerCommandlet> to cpp.Star<FileServerCommandlet>{
	@:from
	public static extern inline function fromValue(v: FileServerCommandlet): FileServerCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FileServerCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}