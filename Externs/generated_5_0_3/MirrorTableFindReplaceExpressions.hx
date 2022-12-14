// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMirrorTableFindReplaceExpressions")
@:include("Factories/MirrorDataTableFactory.h")
@:structAccess
extern class MirrorTableFindReplaceExpressions extends Object {
	public var FindReplaceExpressions: TArray<MirrorFindReplaceExpression>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMirrorTableFindReplaceExpressions(MirrorTableFindReplaceExpressions) from MirrorTableFindReplaceExpressions {
	public extern var FindReplaceExpressions(get, never): TArray<MirrorFindReplaceExpression>;
	public inline extern function get_FindReplaceExpressions(): TArray<MirrorFindReplaceExpression> return this.FindReplaceExpressions;
}

@:forward
@:nativeGen
@:native("MirrorTableFindReplaceExpressions*")
abstract MirrorTableFindReplaceExpressionsPtr(cpp.Star<MirrorTableFindReplaceExpressions>) from cpp.Star<MirrorTableFindReplaceExpressions> to cpp.Star<MirrorTableFindReplaceExpressions>{
	@:from
	public static extern inline function fromValue(v: MirrorTableFindReplaceExpressions): MirrorTableFindReplaceExpressionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MirrorTableFindReplaceExpressions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}