// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintPathsLibrary")
@:include("Kismet/BlueprintPathsLibrary.h")
@:structAccess
extern class BlueprintPathsLibrary extends BlueprintFunctionLibrary {
	public function VideoCaptureDir(): cpp.Reference<FString>;
	public function ValidatePath(InPath: FString, bDidSucceed: cpp.Reference<Bool>, OutReason: cpp.Reference<FText>): Void;
	public function Split(InPath: FString, PathPart: cpp.Reference<FString>, FilenamePart: cpp.Reference<FString>, ExtensionPart: cpp.Reference<FString>): Void;
	public function SourceConfigDir(): cpp.Reference<FString>;
	public function ShouldSaveToUserDir(): cpp.Reference<Bool>;
	public function ShaderWorkingDir(): cpp.Reference<FString>;
	public function SetProjectFilePath(NewGameProjectFilePath: FString): Void;
	public function SetExtension(InPath: FString, InNewExtension: FString): cpp.Reference<FString>;
	public function ScreenShotDir(): cpp.Reference<FString>;
	public function SandboxesDir(): cpp.Reference<FString>;
	public function RootDir(): cpp.Reference<FString>;
	public function RemoveDuplicateSlashes(InPath: FString, OutPath: cpp.Reference<FString>): Void;
	public function ProjectUserDir(): cpp.Reference<FString>;
	public function ProjectSavedDir(): cpp.Reference<FString>;
	public function ProjectPluginsDir(): cpp.Reference<FString>;
	public function ProjectPersistentDownloadDir(): cpp.Reference<FString>;
	public function ProjectModsDir(): cpp.Reference<FString>;
	public function ProjectLogDir(): cpp.Reference<FString>;
	public function ProjectIntermediateDir(): cpp.Reference<FString>;
	public function ProjectDir(): cpp.Reference<FString>;
	public function ProjectContentDir(): cpp.Reference<FString>;
	public function ProjectConfigDir(): cpp.Reference<FString>;
	public function ProfilingDir(): cpp.Reference<FString>;
	public function NormalizeFilename(InPath: FString, OutPath: cpp.Reference<FString>): Void;
	public function NormalizeDirectoryName(InPath: FString, OutPath: cpp.Reference<FString>): Void;
	public function MakeValidFileName(InString: FString, InReplacementChar: FString): cpp.Reference<FString>;
	public function MakeStandardFilename(InPath: FString, OutPath: cpp.Reference<FString>): Void;
	public function MakePlatformFilename(InPath: FString, OutPath: cpp.Reference<FString>): Void;
	public function MakePathRelativeTo(InPath: FString, InRelativeTo: FString, OutPath: cpp.Reference<FString>): cpp.Reference<Bool>;
	public function LaunchDir(): cpp.Reference<FString>;
	public function IsSamePath(PathA: FString, PathB: FString): cpp.Reference<Bool>;
	public function IsRestrictedPath(InPath: FString): cpp.Reference<Bool>;
	public function IsRelative(InPath: FString): cpp.Reference<Bool>;
	public function IsProjectFilePathSet(): cpp.Reference<Bool>;
	public function IsDrive(InPath: FString): cpp.Reference<Bool>;
	public function HasProjectPersistentDownloadDir(): cpp.Reference<Bool>;
	public function GetToolTipLocalizationPaths(): cpp.Reference<TArray<FString>>;
	public function GetRestrictedFolderNames(): cpp.Reference<TArray<FString>>;
	public function GetRelativePathToRoot(): cpp.Reference<FString>;
	public function GetPropertyNameLocalizationPaths(): cpp.Reference<TArray<FString>>;
	public function GetProjectFilePath(): cpp.Reference<FString>;
	public function GetPath(InPath: FString): cpp.Reference<FString>;
	public function GetInvalidFileSystemChars(): cpp.Reference<FString>;
	public function GetGameLocalizationPaths(): cpp.Reference<TArray<FString>>;
	public function GetExtension(InPath: FString, bIncludeDot: Bool): cpp.Reference<FString>;
	public function GetEngineLocalizationPaths(): cpp.Reference<TArray<FString>>;
	public function GetEditorLocalizationPaths(): cpp.Reference<TArray<FString>>;
	public function GetCleanFilename(InPath: FString): cpp.Reference<FString>;
	public function GetBaseFilename(InPath: FString, bRemovePath: Bool): cpp.Reference<FString>;
	public function GeneratedConfigDir(): cpp.Reference<FString>;
	public function GameUserDeveloperDir(): cpp.Reference<FString>;
	public function GameSourceDir(): cpp.Reference<FString>;
	public function GameDevelopersDir(): cpp.Reference<FString>;
	public function GameAgnosticSavedDir(): cpp.Reference<FString>;
	public function FileExists(InPath: FString): cpp.Reference<Bool>;
	public function FeaturePackDir(): cpp.Reference<FString>;
	public function EnterprisePluginsDir(): cpp.Reference<FString>;
	public function EnterpriseFeaturePackDir(): cpp.Reference<FString>;
	public function EnterpriseDir(): cpp.Reference<FString>;
	public function EngineVersionAgnosticUserDir(): cpp.Reference<FString>;
	public function EngineUserDir(): cpp.Reference<FString>;
	public function EngineSourceDir(): cpp.Reference<FString>;
	public function EngineSavedDir(): cpp.Reference<FString>;
	public function EnginePluginsDir(): cpp.Reference<FString>;
	public function EngineIntermediateDir(): cpp.Reference<FString>;
	public function EngineDir(): cpp.Reference<FString>;
	public function EngineContentDir(): cpp.Reference<FString>;
	public function EngineConfigDir(): cpp.Reference<FString>;
	public function DirectoryExists(InPath: FString): cpp.Reference<Bool>;
	public function DiffDir(): cpp.Reference<FString>;
	public function CreateTempFilename(Path: FString, Prefix: FString, Extension: FString): cpp.Reference<FString>;
	public function ConvertToSandboxPath(InPath: FString, InSandboxName: FString): cpp.Reference<FString>;
	public function ConvertRelativePathToFull(InPath: FString, InBasePath: FString): cpp.Reference<FString>;
	public function ConvertFromSandboxPath(InPath: FString, InSandboxName: FString): cpp.Reference<FString>;
	public function Combine(InPaths: cpp.Reference<TArray<FString>>): cpp.Reference<FString>;
	public function CollapseRelativeDirectories(InPath: FString, OutPath: cpp.Reference<FString>): cpp.Reference<Bool>;
	public function CloudDir(): cpp.Reference<FString>;
	public function ChangeExtension(InPath: FString, InNewExtension: FString): cpp.Reference<FString>;
	public function BugItDir(): cpp.Reference<FString>;
	public function AutomationTransientDir(): cpp.Reference<FString>;
	public function AutomationLogDir(): cpp.Reference<FString>;
	public function AutomationDir(): cpp.Reference<FString>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlueprintPathsLibrary(BlueprintPathsLibrary) from BlueprintPathsLibrary {
}

@:forward
@:nativeGen
@:native("BlueprintPathsLibrary*")
abstract BlueprintPathsLibraryPtr(cpp.Star<BlueprintPathsLibrary>) from cpp.Star<BlueprintPathsLibrary> to cpp.Star<BlueprintPathsLibrary>{
	@:from
	public static extern inline function fromValue(v: BlueprintPathsLibrary): BlueprintPathsLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlueprintPathsLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}