// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigVMOperand")
@:include("RigVMCore/RigVMMemoryCommon.h")
@:structAccess
extern class RigVMOperand {
	public var MemoryType: ERigVMMemoryType;
	public var RegisterIndex: cpp.UInt16;
	public var RegisterOffset: cpp.UInt16;

	@:native("FRigVMOperand") public function new();
	@:native("FRigVMOperand") public static function make(MemoryType: ERigVMMemoryType, RegisterIndex: cpp.UInt16, RegisterOffset: cpp.UInt16): RigVMOperand ;
}