// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigVMParserASTSettings")
@:include("RigVMCompiler/RigVMAST.h")
@:structAccess
extern class RigVMParserASTSettings {
	public var bFoldAssignments: Bool;
	public var bFoldLiterals: Bool;
	public var bFoldConstantBranches: Bool;
	public var LinksToSkip: TArray<cpp.Star<RigVMLink>>;

	@:native("FRigVMParserASTSettings") public function new();
	@:native("FRigVMParserASTSettings") public static function make(bFoldAssignments: Bool, bFoldLiterals: Bool, bFoldConstantBranches: Bool, LinksToSkip: TArray<cpp.Star<RigVMLink>>): RigVMParserASTSettings ;
}