// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceAsyncGpuTrace")
@:include("NiagaraDataInterfaceAsyncGpuTrace.h")
extern class NiagaraDataInterfaceAsyncGpuTrace extends NiagaraDataInterface {
	public var MaxTracesPerParticle: cpp.Int32;
	public var MaxRetraces: cpp.Int32;
	public var TraceProvider: ENDICollisionQuery_AsyncGpuTraceProvider;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceAsyncGpuTrace(NiagaraDataInterfaceAsyncGpuTrace) from NiagaraDataInterfaceAsyncGpuTrace {
	public extern var MaxTracesPerParticle(get, never): cpp.Int32;
	public inline extern function get_MaxTracesPerParticle(): cpp.Int32 return this.MaxTracesPerParticle;
	public extern var MaxRetraces(get, never): cpp.Int32;
	public inline extern function get_MaxRetraces(): cpp.Int32 return this.MaxRetraces;
	public extern var TraceProvider(get, never): ENDICollisionQuery_AsyncGpuTraceProvider;
	public inline extern function get_TraceProvider(): ENDICollisionQuery_AsyncGpuTraceProvider return this.TraceProvider;
}