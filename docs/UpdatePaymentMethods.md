# UpdatePaymentMethods

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExpiresAt** | Pointer to [**UpdatePaymentMethodsExpiresAt**](UpdatePaymentMethodsExpiresAt.md) |  | [optional] 
**Amount** | Pointer to [**UpdatePaymentMethodsAmount**](UpdatePaymentMethodsAmount.md) |  | [optional] 
**Type** | Pointer to **string** |  | [optional] 

## Methods

### NewUpdatePaymentMethods

`func NewUpdatePaymentMethods() *UpdatePaymentMethods`

NewUpdatePaymentMethods instantiates a new UpdatePaymentMethods object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdatePaymentMethodsWithDefaults

`func NewUpdatePaymentMethodsWithDefaults() *UpdatePaymentMethods`

NewUpdatePaymentMethodsWithDefaults instantiates a new UpdatePaymentMethods object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetExpiresAt

`func (o *UpdatePaymentMethods) GetExpiresAt() UpdatePaymentMethodsExpiresAt`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *UpdatePaymentMethods) GetExpiresAtOk() (*UpdatePaymentMethodsExpiresAt, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *UpdatePaymentMethods) SetExpiresAt(v UpdatePaymentMethodsExpiresAt)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *UpdatePaymentMethods) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.

### GetAmount

`func (o *UpdatePaymentMethods) GetAmount() UpdatePaymentMethodsAmount`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *UpdatePaymentMethods) GetAmountOk() (*UpdatePaymentMethodsAmount, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *UpdatePaymentMethods) SetAmount(v UpdatePaymentMethodsAmount)`

SetAmount sets Amount field to given value.

### HasAmount

`func (o *UpdatePaymentMethods) HasAmount() bool`

HasAmount returns a boolean if a field has been set.

### GetType

`func (o *UpdatePaymentMethods) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *UpdatePaymentMethods) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *UpdatePaymentMethods) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *UpdatePaymentMethods) HasType() bool`

HasType returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


