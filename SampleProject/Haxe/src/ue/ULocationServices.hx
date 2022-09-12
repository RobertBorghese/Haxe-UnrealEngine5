// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULocationServices")
@:include("LocationServicesBPLibrary.h")
extern class ULocationServices extends UBlueprintFunctionLibrary {

	public function StopLocationServices(): Bool;
	public function StartLocationServices(): Bool;
	public function IsLocationAccuracyAvailable(Accuracy: ELocationAccuracy): Bool;
	public function InitLocationServices(Accuracy: ELocationAccuracy, UpdateFrequency: cpp.Float32, MinDistanceFilter: cpp.Float32): Bool;
	public function GetLocationServicesImpl(): cpp.Star<ULocationServicesImpl>;
	public function GetLastKnownLocation(): FLocationServicesData;
	public function AreLocationServicesEnabled(): Bool;
}
