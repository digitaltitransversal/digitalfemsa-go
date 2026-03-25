# UpdateCustomer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | Pointer to **string** | Customer&#39;s name. | [optional] 
**Email** | Pointer to **string** | Customer email address. | [optional] 
**Phone** | Pointer to **string** | Customer phone number. | [optional] 
**Corporate** | Pointer to **bool** | True if the customer represents a company. | [optional] 
**CustomReference** | Pointer to **string** | Merchant-defined reference used to identify the customer in your system. | [optional] 
**Metadata** | Pointer to **map[string]interface{}** | Arbitrary metadata associated with the customer. | [optional] 
**PaymentSources** | Pointer to [**[]CustomerPaymentMethodsRequest**](CustomerPaymentMethodsRequest.md) | Customer payment sources to create/attach (offline recurrent references). | [optional] 
**DefaultPaymentSourceId** | Pointer to **string** | Sets the default payment source for the customer (must be an existing payment source on the customer). | [optional] 
**DefaultFiscalEntityId** | Pointer to **string** | Sets the default fiscal entity for the customer (must be an existing fiscal entity on the customer). | [optional] 
**DefaultShippingContactId** | Pointer to **string** | Sets the default shipping contact for the customer (must be an existing shipping contact on the customer). | [optional] 

## Methods

### NewUpdateCustomer

`func NewUpdateCustomer() *UpdateCustomer`

NewUpdateCustomer instantiates a new UpdateCustomer object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUpdateCustomerWithDefaults

`func NewUpdateCustomerWithDefaults() *UpdateCustomer`

NewUpdateCustomerWithDefaults instantiates a new UpdateCustomer object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *UpdateCustomer) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *UpdateCustomer) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *UpdateCustomer) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *UpdateCustomer) HasName() bool`

HasName returns a boolean if a field has been set.

### GetEmail

`func (o *UpdateCustomer) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *UpdateCustomer) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *UpdateCustomer) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *UpdateCustomer) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetPhone

`func (o *UpdateCustomer) GetPhone() string`

GetPhone returns the Phone field if non-nil, zero value otherwise.

### GetPhoneOk

`func (o *UpdateCustomer) GetPhoneOk() (*string, bool)`

GetPhoneOk returns a tuple with the Phone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhone

`func (o *UpdateCustomer) SetPhone(v string)`

SetPhone sets Phone field to given value.

### HasPhone

`func (o *UpdateCustomer) HasPhone() bool`

HasPhone returns a boolean if a field has been set.

### GetCorporate

`func (o *UpdateCustomer) GetCorporate() bool`

GetCorporate returns the Corporate field if non-nil, zero value otherwise.

### GetCorporateOk

`func (o *UpdateCustomer) GetCorporateOk() (*bool, bool)`

GetCorporateOk returns a tuple with the Corporate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCorporate

`func (o *UpdateCustomer) SetCorporate(v bool)`

SetCorporate sets Corporate field to given value.

### HasCorporate

`func (o *UpdateCustomer) HasCorporate() bool`

HasCorporate returns a boolean if a field has been set.

### GetCustomReference

`func (o *UpdateCustomer) GetCustomReference() string`

GetCustomReference returns the CustomReference field if non-nil, zero value otherwise.

### GetCustomReferenceOk

`func (o *UpdateCustomer) GetCustomReferenceOk() (*string, bool)`

GetCustomReferenceOk returns a tuple with the CustomReference field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomReference

`func (o *UpdateCustomer) SetCustomReference(v string)`

SetCustomReference sets CustomReference field to given value.

### HasCustomReference

`func (o *UpdateCustomer) HasCustomReference() bool`

HasCustomReference returns a boolean if a field has been set.

### GetMetadata

`func (o *UpdateCustomer) GetMetadata() map[string]interface{}`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *UpdateCustomer) GetMetadataOk() (*map[string]interface{}, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *UpdateCustomer) SetMetadata(v map[string]interface{})`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *UpdateCustomer) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### GetPaymentSources

`func (o *UpdateCustomer) GetPaymentSources() []CustomerPaymentMethodsRequest`

GetPaymentSources returns the PaymentSources field if non-nil, zero value otherwise.

### GetPaymentSourcesOk

`func (o *UpdateCustomer) GetPaymentSourcesOk() (*[]CustomerPaymentMethodsRequest, bool)`

GetPaymentSourcesOk returns a tuple with the PaymentSources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentSources

`func (o *UpdateCustomer) SetPaymentSources(v []CustomerPaymentMethodsRequest)`

SetPaymentSources sets PaymentSources field to given value.

### HasPaymentSources

`func (o *UpdateCustomer) HasPaymentSources() bool`

HasPaymentSources returns a boolean if a field has been set.

### GetDefaultPaymentSourceId

`func (o *UpdateCustomer) GetDefaultPaymentSourceId() string`

GetDefaultPaymentSourceId returns the DefaultPaymentSourceId field if non-nil, zero value otherwise.

### GetDefaultPaymentSourceIdOk

`func (o *UpdateCustomer) GetDefaultPaymentSourceIdOk() (*string, bool)`

GetDefaultPaymentSourceIdOk returns a tuple with the DefaultPaymentSourceId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultPaymentSourceId

`func (o *UpdateCustomer) SetDefaultPaymentSourceId(v string)`

SetDefaultPaymentSourceId sets DefaultPaymentSourceId field to given value.

### HasDefaultPaymentSourceId

`func (o *UpdateCustomer) HasDefaultPaymentSourceId() bool`

HasDefaultPaymentSourceId returns a boolean if a field has been set.

### GetDefaultFiscalEntityId

`func (o *UpdateCustomer) GetDefaultFiscalEntityId() string`

GetDefaultFiscalEntityId returns the DefaultFiscalEntityId field if non-nil, zero value otherwise.

### GetDefaultFiscalEntityIdOk

`func (o *UpdateCustomer) GetDefaultFiscalEntityIdOk() (*string, bool)`

GetDefaultFiscalEntityIdOk returns a tuple with the DefaultFiscalEntityId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultFiscalEntityId

`func (o *UpdateCustomer) SetDefaultFiscalEntityId(v string)`

SetDefaultFiscalEntityId sets DefaultFiscalEntityId field to given value.

### HasDefaultFiscalEntityId

`func (o *UpdateCustomer) HasDefaultFiscalEntityId() bool`

HasDefaultFiscalEntityId returns a boolean if a field has been set.

### GetDefaultShippingContactId

`func (o *UpdateCustomer) GetDefaultShippingContactId() string`

GetDefaultShippingContactId returns the DefaultShippingContactId field if non-nil, zero value otherwise.

### GetDefaultShippingContactIdOk

`func (o *UpdateCustomer) GetDefaultShippingContactIdOk() (*string, bool)`

GetDefaultShippingContactIdOk returns a tuple with the DefaultShippingContactId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultShippingContactId

`func (o *UpdateCustomer) SetDefaultShippingContactId(v string)`

SetDefaultShippingContactId sets DefaultShippingContactId field to given value.

### HasDefaultShippingContactId

`func (o *UpdateCustomer) HasDefaultShippingContactId() bool`

HasDefaultShippingContactId returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


