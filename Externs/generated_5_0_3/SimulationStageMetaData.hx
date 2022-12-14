// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSimulationStageMetaData")
@:include("NiagaraScriptBase.h")
@:structAccess
extern class SimulationStageMetaData {
	public var SimulationStageName: FName;
	public var EnabledBinding: FName;
	public var IterationSource: FName;
	public var ExecuteBehavior: ENiagaraSimStageExecuteBehavior;
	public var bWritesParticles: Bool;
	public var bPartialParticleUpdate: Bool;
	public var bParticleIterationStateEnabled: Bool;
	public var ParticleIterationStateBinding: FName;
	public var ParticleIterationStateRange: IntPoint;
	public var OutputDestinations: TArray<FName>;
	public var NumIterations: cpp.Int32;
	public var NumIterationsBinding: FName;
	public var GpuDispatchType: ENiagaraGpuDispatchType;
	public var GpuDispatchNumThreads: IntVector;

	@:native("FSimulationStageMetaData") public function new();
}