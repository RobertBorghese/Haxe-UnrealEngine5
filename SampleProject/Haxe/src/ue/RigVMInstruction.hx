// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigVMInstruction")
@:include("RigVMCore/RigVMByteCode.h")
extern class RigVMInstruction {
	public var ByteCodeIndex: cpp.UInt64;
	public var OpCode: ERigVMOpCode;
	public var OperandAlignment: cpp.UInt8;
}