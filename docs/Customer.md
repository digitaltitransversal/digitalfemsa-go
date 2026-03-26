# Customer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** | Customer&#39;s name. | 
**Email** | **string** | Customer email address. | 
**Phone** | Pointer to **NullableString** | Customer phone number. | [optional] 
**Corporate** | Pointer to **bool** | Indicates whether the customer email is corporate. | [optional] [default to false]
**CustomReference** | Pointer to **string** | Merchant-defined reference used to identify the customer in your system. | [optional] 
**Metadata** | Pointer to **map[string]interface{}** | Arbitrary metadata associated with the customer. | [optional] 
**PaymentSources** | Pointer to [**[]CustomerPaymentMethodsRequest**](CustomerPaymentMethodsRequest.md) | Customer payment sources to be created with the customer (optional). | [optional] 
**FiscalEntities** | Pointer to [**[]CustomerFiscalEntitiesRequest**](CustomerFiscalEntitiesRequest.md) | Customer fiscal entities to be created with the customer (optional). | [optional] 
**ShippingContacts** | Pointer to [**[]CustomerShippingContacts**](CustomerShippingContacts.md) | Customer shipping contacts to be created with the customer (optional). | [optional] 

## Methods

### NewCustomer

`func NewCustomer(name string, email string, ) *Customer`

NewCustomer instantiates a new Customer object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCustomerWithDefaults

`func NewCustomerWithDefaults() *Customer`

NewCustomerWithDefaults instantiates a new Customer object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *Customer) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Customer) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Customer) SetName(v string)`

SetName sets Name field to given value.


### GetEmail

`func (o *Customer) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *Customer) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *Customer) SetEmail(v string)`

SetEmail sets Email field to given value.


### GetPhone

`func (o *Customer) GetPhone() string`

GetPhone returns the Phone field if non-nil, zero value otherwise.

### GetPhoneOk

`func (o *Customer) GetPhoneOk() (*string, bool)`

GetPhoneOk returns a tuple with the Phone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhone

`func (o *Customer) SetPhone(v string)`

SetPhone sets Phone field to given value.

### HasPhone

`func (o *Customer) HasPhone() bool`

HasPhone returns a boolean if a field has been set.

### SetPhoneNil

`func (o *Customer) SetPhoneNil(b bool)`

 SetPhoneNil sets the value for Phone to be an explicit nil

### UnsetPhone
`func (o *Customer) UnsetPhone()`

UnsetPhone ensures that no value is present for Phone, not even an explicit nil
### GetCorporate

`func (o *Customer) GetCorporate() bool`

GetCorporate returns the Corporate field if non-nil, zero value otherwise.

### GetCorporateOk

`func (o *Customer) GetCorporateOk() (*bool, bool)`

GetCorporateOk returns a tuple with the Corporate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCorporate

`func (o *Customer) SetCorporate(v bool)`

SetCorporate sets Corporate field to given value.

### HasCorporate

`func (o *Customer) HasCorporate() bool`

HasCorporate returns a boolean if a field has been set.

### GetCustomReference

`func (o *Customer) GetCustomReference() string`

GetCustomReference returns the CustomReference field if non-nil, zero value otherwise.

### GetCustomReferenceOk

`func (o *Customer) GetCustomReferenceOk() (*string, bool)`

GetCustomReferenceOk returns a tuple with the CustomReference field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomReference

`func (o *Customer) SetCustomReference(v string)`

SetCustomReference sets CustomReference field to given value.

### HasCustomReference

`func (o *Customer) HasCustomReference() bool`

HasCustomReference returns a boolean if a field has been set.

### GetMetadata

`func (o *Customer) GetMetadata() map[string]interface{}`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *Customer) GetMetadataOk() (*map[string]interface{}, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *Customer) SetMetadata(v map[string]interface{})`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *Customer) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### GetPaymentSources

`func (o *Customer) GetPaymentSources() []CustomerPaymentMethodsRequest`

GetPaymentSources returns the PaymentSources field if non-nil, zero value otherwise.

### GetPaymentSourcesOk

`func (o *Customer) GetPaymentSourcesOk() (*[]CustomerPaymentMethodsRequest, bool)`

GetPaymentSourcesOk returns a tuple with the PaymentSources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentSources

`func (o *Customer) SetPaymentSources(v []CustomerPaymentMethodsRequest)`

SetPaymentSources sets PaymentSources field to given value.

### HasPaymentSources

`func (o *Customer) HasPaymentSources() bool`

HasPaymentSources returns a boolean if a field has been set.

### GetFiscalEntities

`func (o *Customer) GetFiscalEntities() []CustomerFiscalEntitiesRequest`

GetFiscalEntities returns the FiscalEntities field if non-nil, zero value otherwise.

### GetFiscalEntitiesOk

`func (o *Customer) GetFiscalEntitiesOk() (*[]CustomerFiscalEntitiesRequest, bool)`

GetFiscalEntitiesOk returns a tuple with the FiscalEntities field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFiscalEntities

`func (o *Customer) SetFiscalEntities(v []CustomerFiscalEntitiesRequest)`

SetFiscalEntities sets FiscalEntities field to given value.

### HasFiscalEntities

`func (o *Customer) HasFiscalEntities() bool`

HasFiscalEntities returns a boolean if a field has been set.

### GetShippingContacts

`func (o *Customer) GetShippingContacts() []CustomerShippingContacts`

GetShippingContacts returns the ShippingContacts field if non-nil, zero value otherwise.

### GetShippingContactsOk

`func (o *Customer) GetShippingContactsOk() (*[]CustomerShippingContacts, bool)`

GetShippingContactsOk returns a tuple with the ShippingContacts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShippingContacts

`func (o *Customer) SetShippingContacts(v []CustomerShippingContacts)`

SetShippingContacts sets ShippingContacts field to given value.

### HasShippingContacts

`func (o *Customer) HasShippingContacts() bool`

HasShippingContacts returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


