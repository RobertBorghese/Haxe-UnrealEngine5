// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvQuery")
@:include("EnvironmentQuery/EnvQuery.h")
@:structAccess
extern class EnvQuery extends DataAsset {
	public var EdGraph: cpp.Star<EdGraph>;
	public var QueryName: FName;
	public var Options: TArray<cpp.Star<EnvQueryOption>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEnvQuery(EnvQuery) from EnvQuery {
	public extern var EdGraph(get, never): cpp.Star<EdGraph.ConstEdGraph>;
	public inline extern function get_EdGraph(): cpp.Star<EdGraph.ConstEdGraph> return this.EdGraph;
	public extern var QueryName(get, never): FName;
	public inline extern function get_QueryName(): FName return this.QueryName;
	public extern var Options(get, never): TArray<cpp.Star<EnvQueryOption.ConstEnvQueryOption>>;
	public inline extern function get_Options(): TArray<cpp.Star<EnvQueryOption.ConstEnvQueryOption>> return this.Options;
}

@:forward
@:nativeGen
@:native("EnvQuery*")
abstract EnvQueryPtr(cpp.Star<EnvQuery>) from cpp.Star<EnvQuery> to cpp.Star<EnvQuery>{
	@:from
	public static extern inline function fromValue(v: EnvQuery): EnvQueryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EnvQuery {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}