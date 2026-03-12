# OrderRefundRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Amount** | **int64** | Amount to refund. If not provided, the API refunds the refundable amount of the selected charge. | 
**ChargeId** | Pointer to **NullableString** | Charge ID to refund. If not provided, the API selects a refundable charge from the order. | [optional] 
**Reason** | **string** | Refund reason. If not provided, the API uses a default reason. | 
**ExpiresAt** | Pointer to **NullableInt64** | Expiration timestamp for cash refunds (must be within the allowed range configured by the API). | [optional] 

## Methods

### NewOrderRefundRequest

`func NewOrderRefundRequest(amount int64, reason string, ) *OrderRefundRequest`

NewOrderRefundRequest instantiates a new OrderRefundRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOrderRefundRequestWithDefaults

`func NewOrderRefundRequestWithDefaults() *OrderRefundRequest`

NewOrderRefundRequestWithDefaults instantiates a new OrderRefundRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAmount

`func (o *OrderRefundRequest) GetAmount() int64`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *OrderRefundRequest) GetAmountOk() (*int64, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *OrderRefundRequest) SetAmount(v int64)`

SetAmount sets Amount field to given value.


### GetChargeId

`func (o *OrderRefundRequest) GetChargeId() string`

GetChargeId returns the ChargeId field if non-nil, zero value otherwise.

### GetChargeIdOk

`func (o *OrderRefundRequest) GetChargeIdOk() (*string, bool)`

GetChargeIdOk returns a tuple with the ChargeId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChargeId

`func (o *OrderRefundRequest) SetChargeId(v string)`

SetChargeId sets ChargeId field to given value.

### HasChargeId

`func (o *OrderRefundRequest) HasChargeId() bool`

HasChargeId returns a boolean if a field has been set.

### SetChargeIdNil

`func (o *OrderRefundRequest) SetChargeIdNil(b bool)`

 SetChargeIdNil sets the value for ChargeId to be an explicit nil

### UnsetChargeId
`func (o *OrderRefundRequest) UnsetChargeId()`

UnsetChargeId ensures that no value is present for ChargeId, not even an explicit nil
### GetReason

`func (o *OrderRefundRequest) GetReason() string`

GetReason returns the Reason field if non-nil, zero value otherwise.

### GetReasonOk

`func (o *OrderRefundRequest) GetReasonOk() (*string, bool)`

GetReasonOk returns a tuple with the Reason field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReason

`func (o *OrderRefundRequest) SetReason(v string)`

SetReason sets Reason field to given value.


### GetExpiresAt

`func (o *OrderRefundRequest) GetExpiresAt() int64`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *OrderRefundRequest) GetExpiresAtOk() (*int64, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *OrderRefundRequest) SetExpiresAt(v int64)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *OrderRefundRequest) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.

### SetExpiresAtNil

`func (o *OrderRefundRequest) SetExpiresAtNil(b bool)`

 SetExpiresAtNil sets the value for ExpiresAt to be an explicit nil

### UnsetExpiresAt
`func (o *OrderRefundRequest) UnsetExpiresAt()`

UnsetExpiresAt ensures that no value is present for ExpiresAt, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


