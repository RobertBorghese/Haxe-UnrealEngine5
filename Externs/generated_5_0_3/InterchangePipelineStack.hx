// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FInterchangePipelineStack")
@:include("InterchangeProjectSettings.h")
@:structAccess
extern class InterchangePipelineStack {
	public var Pipelines: TArray<TSoftClassPtr<Class>>;

	@:native("FInterchangePipelineStack") public function new();
	@:native("FInterchangePipelineStack") public static function make(Pipelines: TArray<TSoftClassPtr<Class>>): InterchangePipelineStack ;
}