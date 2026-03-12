# BalanceResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Available** | [**[]BalanceCommonField**](BalanceCommonField.md) | Amounts currently available, grouped by currency. | 
**Pending** | [**[]BalanceCommonField**](BalanceCommonField.md) | Amounts pending settlement, grouped by currency. | 
**RetentionAmount** | [**[]BalanceCommonField**](BalanceCommonField.md) | Retention amount applied, grouped by currency. | 
**Retained** | [**[]BalanceCommonField**](BalanceCommonField.md) | Amounts currently retained, grouped by currency. | 
**TemporarilyRetained** | [**[]BalanceCommonField**](BalanceCommonField.md) | Amounts temporarily retained, grouped by currency. | 
**TargetRetentionAmount** | [**[]BalanceCommonField**](BalanceCommonField.md) | Target retention amount, grouped by currency. | 
**TargetTemporaryRetentionAmount** | [**[]BalanceCommonField**](BalanceCommonField.md) | Target temporary retention amount, grouped by currency. | 
**TargetCollateralAmount** | [**[]BalanceCommonField**](BalanceCommonField.md) | Target collateral amount, grouped by currency. | 
**Gateway** | [**[]BalanceCommonField**](BalanceCommonField.md) | Gateway balance amounts, grouped by currency. | 
**CashoutRetentionDebited** | [**[]BalanceCommonField**](BalanceCommonField.md) | Cashout retention debited amounts, grouped by currency. | 

## Methods

### NewBalanceResponse

`func NewBalanceResponse(available []BalanceCommonField, pending []BalanceCommonField, retentionAmount []BalanceCommonField, retained []BalanceCommonField, temporarilyRetained []BalanceCommonField, targetRetentionAmount []BalanceCommonField, targetTemporaryRetentionAmount []BalanceCommonField, targetCollateralAmount []BalanceCommonField, gateway []BalanceCommonField, cashoutRetentionDebited []BalanceCommonField, ) *BalanceResponse`

NewBalanceResponse instantiates a new BalanceResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewBalanceResponseWithDefaults

`func NewBalanceResponseWithDefaults() *BalanceResponse`

NewBalanceResponseWithDefaults instantiates a new BalanceResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAvailable

`func (o *BalanceResponse) GetAvailable() []BalanceCommonField`

GetAvailable returns the Available field if non-nil, zero value otherwise.

### GetAvailableOk

`func (o *BalanceResponse) GetAvailableOk() (*[]BalanceCommonField, bool)`

GetAvailableOk returns a tuple with the Available field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAvailable

`func (o *BalanceResponse) SetAvailable(v []BalanceCommonField)`

SetAvailable sets Available field to given value.


### GetPending

`func (o *BalanceResponse) GetPending() []BalanceCommonField`

GetPending returns the Pending field if non-nil, zero value otherwise.

### GetPendingOk

`func (o *BalanceResponse) GetPendingOk() (*[]BalanceCommonField, bool)`

GetPendingOk returns a tuple with the Pending field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPending

`func (o *BalanceResponse) SetPending(v []BalanceCommonField)`

SetPending sets Pending field to given value.


### GetRetentionAmount

`func (o *BalanceResponse) GetRetentionAmount() []BalanceCommonField`

GetRetentionAmount returns the RetentionAmount field if non-nil, zero value otherwise.

### GetRetentionAmountOk

`func (o *BalanceResponse) GetRetentionAmountOk() (*[]BalanceCommonField, bool)`

GetRetentionAmountOk returns a tuple with the RetentionAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRetentionAmount

`func (o *BalanceResponse) SetRetentionAmount(v []BalanceCommonField)`

SetRetentionAmount sets RetentionAmount field to given value.


### GetRetained

`func (o *BalanceResponse) GetRetained() []BalanceCommonField`

GetRetained returns the Retained field if non-nil, zero value otherwise.

### GetRetainedOk

`func (o *BalanceResponse) GetRetainedOk() (*[]BalanceCommonField, bool)`

GetRetainedOk returns a tuple with the Retained field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRetained

`func (o *BalanceResponse) SetRetained(v []BalanceCommonField)`

SetRetained sets Retained field to given value.


### GetTemporarilyRetained

`func (o *BalanceResponse) GetTemporarilyRetained() []BalanceCommonField`

GetTemporarilyRetained returns the TemporarilyRetained field if non-nil, zero value otherwise.

### GetTemporarilyRetainedOk

`func (o *BalanceResponse) GetTemporarilyRetainedOk() (*[]BalanceCommonField, bool)`

GetTemporarilyRetainedOk returns a tuple with the TemporarilyRetained field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTemporarilyRetained

`func (o *BalanceResponse) SetTemporarilyRetained(v []BalanceCommonField)`

SetTemporarilyRetained sets TemporarilyRetained field to given value.


### GetTargetRetentionAmount

`func (o *BalanceResponse) GetTargetRetentionAmount() []BalanceCommonField`

GetTargetRetentionAmount returns the TargetRetentionAmount field if non-nil, zero value otherwise.

### GetTargetRetentionAmountOk

`func (o *BalanceResponse) GetTargetRetentionAmountOk() (*[]BalanceCommonField, bool)`

GetTargetRetentionAmountOk returns a tuple with the TargetRetentionAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetRetentionAmount

`func (o *BalanceResponse) SetTargetRetentionAmount(v []BalanceCommonField)`

SetTargetRetentionAmount sets TargetRetentionAmount field to given value.


### GetTargetTemporaryRetentionAmount

`func (o *BalanceResponse) GetTargetTemporaryRetentionAmount() []BalanceCommonField`

GetTargetTemporaryRetentionAmount returns the TargetTemporaryRetentionAmount field if non-nil, zero value otherwise.

### GetTargetTemporaryRetentionAmountOk

`func (o *BalanceResponse) GetTargetTemporaryRetentionAmountOk() (*[]BalanceCommonField, bool)`

GetTargetTemporaryRetentionAmountOk returns a tuple with the TargetTemporaryRetentionAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetTemporaryRetentionAmount

`func (o *BalanceResponse) SetTargetTemporaryRetentionAmount(v []BalanceCommonField)`

SetTargetTemporaryRetentionAmount sets TargetTemporaryRetentionAmount field to given value.


### GetTargetCollateralAmount

`func (o *BalanceResponse) GetTargetCollateralAmount() []BalanceCommonField`

GetTargetCollateralAmount returns the TargetCollateralAmount field if non-nil, zero value otherwise.

### GetTargetCollateralAmountOk

`func (o *BalanceResponse) GetTargetCollateralAmountOk() (*[]BalanceCommonField, bool)`

GetTargetCollateralAmountOk returns a tuple with the TargetCollateralAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTargetCollateralAmount

`func (o *BalanceResponse) SetTargetCollateralAmount(v []BalanceCommonField)`

SetTargetCollateralAmount sets TargetCollateralAmount field to given value.


### GetGateway

`func (o *BalanceResponse) GetGateway() []BalanceCommonField`

GetGateway returns the Gateway field if non-nil, zero value otherwise.

### GetGatewayOk

`func (o *BalanceResponse) GetGatewayOk() (*[]BalanceCommonField, bool)`

GetGatewayOk returns a tuple with the Gateway field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGateway

`func (o *BalanceResponse) SetGateway(v []BalanceCommonField)`

SetGateway sets Gateway field to given value.


### GetCashoutRetentionDebited

`func (o *BalanceResponse) GetCashoutRetentionDebited() []BalanceCommonField`

GetCashoutRetentionDebited returns the CashoutRetentionDebited field if non-nil, zero value otherwise.

### GetCashoutRetentionDebitedOk

`func (o *BalanceResponse) GetCashoutRetentionDebitedOk() (*[]BalanceCommonField, bool)`

GetCashoutRetentionDebitedOk returns a tuple with the CashoutRetentionDebited field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCashoutRetentionDebited

`func (o *BalanceResponse) SetCashoutRetentionDebited(v []BalanceCommonField)`

SetCashoutRetentionDebited sets CashoutRetentionDebited field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


