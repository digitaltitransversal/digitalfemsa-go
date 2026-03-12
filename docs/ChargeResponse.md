# ChargeResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** |  | 
**Livemode** | **bool** |  | 
**CreatedAt** | **int64** |  | 
**Currency** | **string** |  | 
**FailureCode** | Pointer to **NullableString** |  | [optional] 
**FailureMessage** | Pointer to **NullableString** |  | [optional] 
**Channel** | Pointer to [**ChargeResponseChannel**](ChargeResponseChannel.md) |  | [optional] 
**PaymentMethod** | [**ChargeResponsePaymentMethod**](ChargeResponsePaymentMethod.md) |  | 
**Object** | **string** |  | 
**DeviceFingerprint** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **string** |  | [optional] 
**IsRefundable** | Pointer to **bool** |  | [optional] 
**ReferenceId** | Pointer to **NullableString** |  | [optional] 
**Status** | **string** |  | 
**Amount** | **int64** |  | 
**PaidAt** | Pointer to **NullableInt64** |  | [optional] 
**CustomerId** | Pointer to **string** |  | [optional] 
**OrderId** | Pointer to **string** |  | [optional] 
**Refunds** | Pointer to [**NullableChargeResponseRefunds**](ChargeResponseRefunds.md) |  | [optional] 

## Methods

### NewChargeResponse

`func NewChargeResponse(id string, livemode bool, createdAt int64, currency string, paymentMethod ChargeResponsePaymentMethod, object string, status string, amount int64, ) *ChargeResponse`

NewChargeResponse instantiates a new ChargeResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewChargeResponseWithDefaults

`func NewChargeResponseWithDefaults() *ChargeResponse`

NewChargeResponseWithDefaults instantiates a new ChargeResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ChargeResponse) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ChargeResponse) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ChargeResponse) SetId(v string)`

SetId sets Id field to given value.


### GetLivemode

`func (o *ChargeResponse) GetLivemode() bool`

GetLivemode returns the Livemode field if non-nil, zero value otherwise.

### GetLivemodeOk

`func (o *ChargeResponse) GetLivemodeOk() (*bool, bool)`

GetLivemodeOk returns a tuple with the Livemode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLivemode

`func (o *ChargeResponse) SetLivemode(v bool)`

SetLivemode sets Livemode field to given value.


### GetCreatedAt

`func (o *ChargeResponse) GetCreatedAt() int64`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *ChargeResponse) GetCreatedAtOk() (*int64, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *ChargeResponse) SetCreatedAt(v int64)`

SetCreatedAt sets CreatedAt field to given value.


### GetCurrency

`func (o *ChargeResponse) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *ChargeResponse) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *ChargeResponse) SetCurrency(v string)`

SetCurrency sets Currency field to given value.


### GetFailureCode

`func (o *ChargeResponse) GetFailureCode() string`

GetFailureCode returns the FailureCode field if non-nil, zero value otherwise.

### GetFailureCodeOk

`func (o *ChargeResponse) GetFailureCodeOk() (*string, bool)`

GetFailureCodeOk returns a tuple with the FailureCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailureCode

`func (o *ChargeResponse) SetFailureCode(v string)`

SetFailureCode sets FailureCode field to given value.

### HasFailureCode

`func (o *ChargeResponse) HasFailureCode() bool`

HasFailureCode returns a boolean if a field has been set.

### SetFailureCodeNil

`func (o *ChargeResponse) SetFailureCodeNil(b bool)`

 SetFailureCodeNil sets the value for FailureCode to be an explicit nil

### UnsetFailureCode
`func (o *ChargeResponse) UnsetFailureCode()`

UnsetFailureCode ensures that no value is present for FailureCode, not even an explicit nil
### GetFailureMessage

`func (o *ChargeResponse) GetFailureMessage() string`

GetFailureMessage returns the FailureMessage field if non-nil, zero value otherwise.

### GetFailureMessageOk

`func (o *ChargeResponse) GetFailureMessageOk() (*string, bool)`

GetFailureMessageOk returns a tuple with the FailureMessage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailureMessage

`func (o *ChargeResponse) SetFailureMessage(v string)`

SetFailureMessage sets FailureMessage field to given value.

### HasFailureMessage

`func (o *ChargeResponse) HasFailureMessage() bool`

HasFailureMessage returns a boolean if a field has been set.

### SetFailureMessageNil

`func (o *ChargeResponse) SetFailureMessageNil(b bool)`

 SetFailureMessageNil sets the value for FailureMessage to be an explicit nil

### UnsetFailureMessage
`func (o *ChargeResponse) UnsetFailureMessage()`

UnsetFailureMessage ensures that no value is present for FailureMessage, not even an explicit nil
### GetChannel

`func (o *ChargeResponse) GetChannel() ChargeResponseChannel`

GetChannel returns the Channel field if non-nil, zero value otherwise.

### GetChannelOk

`func (o *ChargeResponse) GetChannelOk() (*ChargeResponseChannel, bool)`

GetChannelOk returns a tuple with the Channel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChannel

`func (o *ChargeResponse) SetChannel(v ChargeResponseChannel)`

SetChannel sets Channel field to given value.

### HasChannel

`func (o *ChargeResponse) HasChannel() bool`

HasChannel returns a boolean if a field has been set.

### GetPaymentMethod

`func (o *ChargeResponse) GetPaymentMethod() ChargeResponsePaymentMethod`

GetPaymentMethod returns the PaymentMethod field if non-nil, zero value otherwise.

### GetPaymentMethodOk

`func (o *ChargeResponse) GetPaymentMethodOk() (*ChargeResponsePaymentMethod, bool)`

GetPaymentMethodOk returns a tuple with the PaymentMethod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentMethod

`func (o *ChargeResponse) SetPaymentMethod(v ChargeResponsePaymentMethod)`

SetPaymentMethod sets PaymentMethod field to given value.


### GetObject

`func (o *ChargeResponse) GetObject() string`

GetObject returns the Object field if non-nil, zero value otherwise.

### GetObjectOk

`func (o *ChargeResponse) GetObjectOk() (*string, bool)`

GetObjectOk returns a tuple with the Object field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObject

`func (o *ChargeResponse) SetObject(v string)`

SetObject sets Object field to given value.


### GetDeviceFingerprint

`func (o *ChargeResponse) GetDeviceFingerprint() string`

GetDeviceFingerprint returns the DeviceFingerprint field if non-nil, zero value otherwise.

### GetDeviceFingerprintOk

`func (o *ChargeResponse) GetDeviceFingerprintOk() (*string, bool)`

GetDeviceFingerprintOk returns a tuple with the DeviceFingerprint field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeviceFingerprint

`func (o *ChargeResponse) SetDeviceFingerprint(v string)`

SetDeviceFingerprint sets DeviceFingerprint field to given value.

### HasDeviceFingerprint

`func (o *ChargeResponse) HasDeviceFingerprint() bool`

HasDeviceFingerprint returns a boolean if a field has been set.

### GetDescription

`func (o *ChargeResponse) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *ChargeResponse) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *ChargeResponse) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *ChargeResponse) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### GetIsRefundable

`func (o *ChargeResponse) GetIsRefundable() bool`

GetIsRefundable returns the IsRefundable field if non-nil, zero value otherwise.

### GetIsRefundableOk

`func (o *ChargeResponse) GetIsRefundableOk() (*bool, bool)`

GetIsRefundableOk returns a tuple with the IsRefundable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsRefundable

`func (o *ChargeResponse) SetIsRefundable(v bool)`

SetIsRefundable sets IsRefundable field to given value.

### HasIsRefundable

`func (o *ChargeResponse) HasIsRefundable() bool`

HasIsRefundable returns a boolean if a field has been set.

### GetReferenceId

`func (o *ChargeResponse) GetReferenceId() string`

GetReferenceId returns the ReferenceId field if non-nil, zero value otherwise.

### GetReferenceIdOk

`func (o *ChargeResponse) GetReferenceIdOk() (*string, bool)`

GetReferenceIdOk returns a tuple with the ReferenceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferenceId

`func (o *ChargeResponse) SetReferenceId(v string)`

SetReferenceId sets ReferenceId field to given value.

### HasReferenceId

`func (o *ChargeResponse) HasReferenceId() bool`

HasReferenceId returns a boolean if a field has been set.

### SetReferenceIdNil

`func (o *ChargeResponse) SetReferenceIdNil(b bool)`

 SetReferenceIdNil sets the value for ReferenceId to be an explicit nil

### UnsetReferenceId
`func (o *ChargeResponse) UnsetReferenceId()`

UnsetReferenceId ensures that no value is present for ReferenceId, not even an explicit nil
### GetStatus

`func (o *ChargeResponse) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *ChargeResponse) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *ChargeResponse) SetStatus(v string)`

SetStatus sets Status field to given value.


### GetAmount

`func (o *ChargeResponse) GetAmount() int64`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *ChargeResponse) GetAmountOk() (*int64, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *ChargeResponse) SetAmount(v int64)`

SetAmount sets Amount field to given value.


### GetPaidAt

`func (o *ChargeResponse) GetPaidAt() int64`

GetPaidAt returns the PaidAt field if non-nil, zero value otherwise.

### GetPaidAtOk

`func (o *ChargeResponse) GetPaidAtOk() (*int64, bool)`

GetPaidAtOk returns a tuple with the PaidAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaidAt

`func (o *ChargeResponse) SetPaidAt(v int64)`

SetPaidAt sets PaidAt field to given value.

### HasPaidAt

`func (o *ChargeResponse) HasPaidAt() bool`

HasPaidAt returns a boolean if a field has been set.

### SetPaidAtNil

`func (o *ChargeResponse) SetPaidAtNil(b bool)`

 SetPaidAtNil sets the value for PaidAt to be an explicit nil

### UnsetPaidAt
`func (o *ChargeResponse) UnsetPaidAt()`

UnsetPaidAt ensures that no value is present for PaidAt, not even an explicit nil
### GetCustomerId

`func (o *ChargeResponse) GetCustomerId() string`

GetCustomerId returns the CustomerId field if non-nil, zero value otherwise.

### GetCustomerIdOk

`func (o *ChargeResponse) GetCustomerIdOk() (*string, bool)`

GetCustomerIdOk returns a tuple with the CustomerId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerId

`func (o *ChargeResponse) SetCustomerId(v string)`

SetCustomerId sets CustomerId field to given value.

### HasCustomerId

`func (o *ChargeResponse) HasCustomerId() bool`

HasCustomerId returns a boolean if a field has been set.

### GetOrderId

`func (o *ChargeResponse) GetOrderId() string`

GetOrderId returns the OrderId field if non-nil, zero value otherwise.

### GetOrderIdOk

`func (o *ChargeResponse) GetOrderIdOk() (*string, bool)`

GetOrderIdOk returns a tuple with the OrderId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrderId

`func (o *ChargeResponse) SetOrderId(v string)`

SetOrderId sets OrderId field to given value.

### HasOrderId

`func (o *ChargeResponse) HasOrderId() bool`

HasOrderId returns a boolean if a field has been set.

### GetRefunds

`func (o *ChargeResponse) GetRefunds() ChargeResponseRefunds`

GetRefunds returns the Refunds field if non-nil, zero value otherwise.

### GetRefundsOk

`func (o *ChargeResponse) GetRefundsOk() (*ChargeResponseRefunds, bool)`

GetRefundsOk returns a tuple with the Refunds field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefunds

`func (o *ChargeResponse) SetRefunds(v ChargeResponseRefunds)`

SetRefunds sets Refunds field to given value.

### HasRefunds

`func (o *ChargeResponse) HasRefunds() bool`

HasRefunds returns a boolean if a field has been set.

### SetRefundsNil

`func (o *ChargeResponse) SetRefundsNil(b bool)`

 SetRefundsNil sets the value for Refunds to be an explicit nil

### UnsetRefunds
`func (o *ChargeResponse) UnsetRefunds()`

UnsetRefunds ensures that no value is present for Refunds, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


