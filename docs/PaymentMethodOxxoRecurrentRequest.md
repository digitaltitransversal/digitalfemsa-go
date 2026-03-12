# PaymentMethodOxxoRecurrentRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **string** |  | 
**ExpiresAt** | Pointer to [**PaymentMethodOxxoRecurrentRequestExpiresAt**](PaymentMethodOxxoRecurrentRequestExpiresAt.md) |  | [optional] 
**Amount** | Pointer to [**PaymentMethodOxxoRecurrentRequestAmount**](PaymentMethodOxxoRecurrentRequestAmount.md) |  | [optional] 
**Reference** | Pointer to **string** |  | [optional] 

## Methods

### NewPaymentMethodOxxoRecurrentRequest

`func NewPaymentMethodOxxoRecurrentRequest(type_ string, ) *PaymentMethodOxxoRecurrentRequest`

NewPaymentMethodOxxoRecurrentRequest instantiates a new PaymentMethodOxxoRecurrentRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPaymentMethodOxxoRecurrentRequestWithDefaults

`func NewPaymentMethodOxxoRecurrentRequestWithDefaults() *PaymentMethodOxxoRecurrentRequest`

NewPaymentMethodOxxoRecurrentRequestWithDefaults instantiates a new PaymentMethodOxxoRecurrentRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *PaymentMethodOxxoRecurrentRequest) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *PaymentMethodOxxoRecurrentRequest) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *PaymentMethodOxxoRecurrentRequest) SetType(v string)`

SetType sets Type field to given value.


### GetExpiresAt

`func (o *PaymentMethodOxxoRecurrentRequest) GetExpiresAt() PaymentMethodOxxoRecurrentRequestExpiresAt`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *PaymentMethodOxxoRecurrentRequest) GetExpiresAtOk() (*PaymentMethodOxxoRecurrentRequestExpiresAt, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *PaymentMethodOxxoRecurrentRequest) SetExpiresAt(v PaymentMethodOxxoRecurrentRequestExpiresAt)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *PaymentMethodOxxoRecurrentRequest) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.

### GetAmount

`func (o *PaymentMethodOxxoRecurrentRequest) GetAmount() PaymentMethodOxxoRecurrentRequestAmount`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *PaymentMethodOxxoRecurrentRequest) GetAmountOk() (*PaymentMethodOxxoRecurrentRequestAmount, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *PaymentMethodOxxoRecurrentRequest) SetAmount(v PaymentMethodOxxoRecurrentRequestAmount)`

SetAmount sets Amount field to given value.

### HasAmount

`func (o *PaymentMethodOxxoRecurrentRequest) HasAmount() bool`

HasAmount returns a boolean if a field has been set.

### GetReference

`func (o *PaymentMethodOxxoRecurrentRequest) GetReference() string`

GetReference returns the Reference field if non-nil, zero value otherwise.

### GetReferenceOk

`func (o *PaymentMethodOxxoRecurrentRequest) GetReferenceOk() (*string, bool)`

GetReferenceOk returns a tuple with the Reference field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReference

`func (o *PaymentMethodOxxoRecurrentRequest) SetReference(v string)`

SetReference sets Reference field to given value.

### HasReference

`func (o *PaymentMethodOxxoRecurrentRequest) HasReference() bool`

HasReference returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


