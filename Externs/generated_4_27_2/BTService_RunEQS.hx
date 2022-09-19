// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTService_RunEQS")
@:include("BehaviorTree/Services/BTService_RunEQS.h")
extern class BTService_RunEQS extends BTService_BlackboardBase {
	public var EQSRequest: EQSParametrizedQueryExecutionRequest;
}

@:forward()
@:nativeGen
abstract ConstBTService_RunEQS(BTService_RunEQS) from BTService_RunEQS {
	public extern var EQSRequest(get, never): EQSParametrizedQueryExecutionRequest;
	public inline extern function get_EQSRequest(): EQSParametrizedQueryExecutionRequest return this.EQSRequest;
}