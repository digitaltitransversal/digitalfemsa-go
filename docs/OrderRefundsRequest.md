# OrderRefundsRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Amount** | Pointer to **int64** | Amount to refund. If not provided, the API refunds the refundable amount of the selected charge. | [optional] 
**ChargeId** | Pointer to **NullableString** | Charge ID to refund. If not provided, the API selects a refundable charge from the order. | [optional] 
**Reason** | Pointer to **string** | Refund reason. If not provided, the API uses a default reason. | [optional] 
**ExpiresAt** | Pointer to **NullableInt64** | Expiration timestamp for cash refunds (must be within the allowed range configured by the API). | [optional] 

## Methods

### NewOrderRefundsRequest

`func NewOrderRefundsRequest() *OrderRefundsRequest`

NewOrderRefundsRequest instantiates a new OrderRefundsRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOrderRefundsRequestWithDefaults

`func NewOrderRefundsRequestWithDefaults() *OrderRefundsRequest`

NewOrderRefundsRequestWithDefaults instantiates a new OrderRefundsRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAmount

`func (o *OrderRefundsRequest) GetAmount() int64`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *OrderRefundsRequest) GetAmountOk() (*int64, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *OrderRefundsRequest) SetAmount(v int64)`

SetAmount sets Amount field to given value.

### HasAmount

`func (o *OrderRefundsRequest) HasAmount() bool`

HasAmount returns a boolean if a field has been set.

### GetChargeId

`func (o *OrderRefundsRequest) GetChargeId() string`

GetChargeId returns the ChargeId field if non-nil, zero value otherwise.

### GetChargeIdOk

`func (o *OrderRefundsRequest) GetChargeIdOk() (*string, bool)`

GetChargeIdOk returns a tuple with the ChargeId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChargeId

`func (o *OrderRefundsRequest) SetChargeId(v string)`

SetChargeId sets ChargeId field to given value.

### HasChargeId

`func (o *OrderRefundsRequest) HasChargeId() bool`

HasChargeId returns a boolean if a field has been set.

### SetChargeIdNil

`func (o *OrderRefundsRequest) SetChargeIdNil(b bool)`

 SetChargeIdNil sets the value for ChargeId to be an explicit nil

### UnsetChargeId
`func (o *OrderRefundsRequest) UnsetChargeId()`

UnsetChargeId ensures that no value is present for ChargeId, not even an explicit nil
### GetReason

`func (o *OrderRefundsRequest) GetReason() string`

GetReason returns the Reason field if non-nil, zero value otherwise.

### GetReasonOk

`func (o *OrderRefundsRequest) GetReasonOk() (*string, bool)`

GetReasonOk returns a tuple with the Reason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReason

`func (o *OrderRefundsRequest) SetReason(v string)`

SetReason sets Reason field to given value.

### HasReason

`func (o *OrderRefundsRequest) HasReason() bool`

HasReason returns a boolean if a field has been set.

### GetExpiresAt

`func (o *OrderRefundsRequest) GetExpiresAt() int64`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *OrderRefundsRequest) GetExpiresAtOk() (*int64, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *OrderRefundsRequest) SetExpiresAt(v int64)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *OrderRefundsRequest) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.

### SetExpiresAtNil

`func (o *OrderRefundsRequest) SetExpiresAtNil(b bool)`

 SetExpiresAtNil sets the value for ExpiresAt to be an explicit nil

### UnsetExpiresAt
`func (o *OrderRefundsRequest) UnsetExpiresAt()`

UnsetExpiresAt ensures that no value is present for ExpiresAt, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


