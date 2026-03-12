# CustomerPaymentSourcesInner

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **string** | Type of payment method. | 
**ExpiresAt** | Pointer to **NullableInt64** | Expiration date as unix timestamp (seconds). | [optional] 

## Methods

### NewCustomerPaymentSourcesInner

`func NewCustomerPaymentSourcesInner(type_ string, ) *CustomerPaymentSourcesInner`

NewCustomerPaymentSourcesInner instantiates a new CustomerPaymentSourcesInner object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCustomerPaymentSourcesInnerWithDefaults

`func NewCustomerPaymentSourcesInnerWithDefaults() *CustomerPaymentSourcesInner`

NewCustomerPaymentSourcesInnerWithDefaults instantiates a new CustomerPaymentSourcesInner object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *CustomerPaymentSourcesInner) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *CustomerPaymentSourcesInner) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *CustomerPaymentSourcesInner) SetType(v string)`

SetType sets Type field to given value.


### GetExpiresAt

`func (o *CustomerPaymentSourcesInner) GetExpiresAt() int64`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *CustomerPaymentSourcesInner) GetExpiresAtOk() (*int64, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *CustomerPaymentSourcesInner) SetExpiresAt(v int64)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *CustomerPaymentSourcesInner) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.

### SetExpiresAtNil

`func (o *CustomerPaymentSourcesInner) SetExpiresAtNil(b bool)`

 SetExpiresAtNil sets the value for ExpiresAt to be an explicit nil

### UnsetExpiresAt
`func (o *CustomerPaymentSourcesInner) UnsetExpiresAt()`

UnsetExpiresAt ensures that no value is present for ExpiresAt, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


