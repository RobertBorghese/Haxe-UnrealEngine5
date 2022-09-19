// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInAppPurchaseComponent")
@:include("InAppPurchaseComponent.h")
extern class InAppPurchaseComp extends ActorComp {
	public var InAppPurchaseLogMessage: HaxeMulticastSparseDelegateProperty<(FString) -> Void>;
	public var GetItemsDetailsSuccess: HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<PurchaseItemDetails>>) -> Void>;
	public var GetItemsDetailsFailure: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var PurchaseConfirmationSuccess: HaxeMulticastSparseDelegateProperty<(cpp.Reference<PurchaseConfirmation>) -> Void>;
	public var PurchaseConfirmationFailure: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var GetPurchaseHistorySuccess: HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<PurchaseConfirmation>>) -> Void>;
	public var GetPurchaseHistoryFailure: HaxeMulticastSparseDelegateProperty<() -> Void>;

	public function TryPurchaseItemAsync(ItemDetails: cpp.Reference<PurchaseItemDetails>): cpp.Reference<Bool>;
	public function TryGetPurchaseHistoryAsync(InNumPages: cpp.Int32): cpp.Reference<Bool>;
	public function TryGetItemsDetailsAsync(ItemIDs: cpp.Reference<TArray<FString>>): cpp.Reference<Bool>;
	public function PurchaseConfirmationSuccess__DelegateSignature(PurchaseConfirmations: cpp.Reference<PurchaseConfirmation>): Void;
	public function PurchaseConfirmationFailure__DelegateSignature(): Void;
	public function InAppPurchaseLogMessage__DelegateSignature(LogMessage: FString): Void;
	public function GetPurchaseHistorySuccess__DelegateSignature(PurchaseHistory: cpp.Reference<TArray<PurchaseConfirmation>>): Void;
	public function GetPurchaseHistoryFailure__DelegateSignature(): Void;
	public function GetItemsDetailsSuccess__DelegateSignature(ItemsDetails: cpp.Reference<TArray<PurchaseItemDetails>>): Void;
	public function GetItemsDetailsFailure__DelegateSignature(): Void;
}

@:forward()
@:nativeGen
abstract ConstInAppPurchaseComp(InAppPurchaseComp) from InAppPurchaseComp {
	public extern var InAppPurchaseLogMessage(get, never): HaxeMulticastSparseDelegateProperty<(FString) -> Void>;
	public inline extern function get_InAppPurchaseLogMessage(): HaxeMulticastSparseDelegateProperty<(FString) -> Void> return this.InAppPurchaseLogMessage;
	public extern var GetItemsDetailsSuccess(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<PurchaseItemDetails>>) -> Void>;
	public inline extern function get_GetItemsDetailsSuccess(): HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<PurchaseItemDetails>>) -> Void> return this.GetItemsDetailsSuccess;
	public extern var GetItemsDetailsFailure(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_GetItemsDetailsFailure(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.GetItemsDetailsFailure;
	public extern var PurchaseConfirmationSuccess(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Reference<PurchaseConfirmation>) -> Void>;
	public inline extern function get_PurchaseConfirmationSuccess(): HaxeMulticastSparseDelegateProperty<(cpp.Reference<PurchaseConfirmation>) -> Void> return this.PurchaseConfirmationSuccess;
	public extern var PurchaseConfirmationFailure(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_PurchaseConfirmationFailure(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.PurchaseConfirmationFailure;
	public extern var GetPurchaseHistorySuccess(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<PurchaseConfirmation>>) -> Void>;
	public inline extern function get_GetPurchaseHistorySuccess(): HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<PurchaseConfirmation>>) -> Void> return this.GetPurchaseHistorySuccess;
	public extern var GetPurchaseHistoryFailure(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_GetPurchaseHistoryFailure(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.GetPurchaseHistoryFailure;
}