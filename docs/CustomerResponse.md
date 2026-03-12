# CustomerResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | Customer&#39;s ID | 
**Object** | **string** |  | 
**CreatedAt** | **int64** | Creation date of the object (Unix timestamp) | 
**Livemode** | **bool** | true if the object exists in live mode or false if the object exists in test mode | 
**Name** | Pointer to **NullableString** | Customer&#39;s name | [optional] 
**Email** | Pointer to **NullableString** |  | [optional] 
**Phone** | Pointer to **NullableString** | Customer&#39;s phone number | [optional] 
**Corporate** | Pointer to **bool** | true if the customer is a company | [optional] 
**CustomReference** | Pointer to **NullableString** | Custom reference | [optional] 
**Referrer** | Pointer to **NullableString** | Referrer information (if available) | [optional] 
**VerticalInfo** | Pointer to **map[string]interface{}** | Vertical-specific information (shape depends on integration) | [optional] 
**DefaultFiscalEntityId** | Pointer to **NullableString** |  | [optional] 
**DefaultShippingContactId** | Pointer to **NullableString** |  | [optional] 
**Metadata** | Pointer to **map[string]interface{}** | Customer metadata (maps to contextual_data in backend) | [optional] 
**PaymentSources** | Pointer to [**CustomerPaymentMethodsResponse**](CustomerPaymentMethodsResponse.md) |  | [optional] 
**FiscalEntities** | Pointer to [**CustomerFiscalEntitiesResponse**](CustomerFiscalEntitiesResponse.md) |  | [optional] 
**ShippingContacts** | Pointer to [**CustomerResponseShippingContacts**](CustomerResponseShippingContacts.md) |  | [optional] 

## Methods

### NewCustomerResponse

`func NewCustomerResponse(id string, object string, createdAt int64, livemode bool, ) *CustomerResponse`

NewCustomerResponse instantiates a new CustomerResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCustomerResponseWithDefaults

`func NewCustomerResponseWithDefaults() *CustomerResponse`

NewCustomerResponseWithDefaults instantiates a new CustomerResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *CustomerResponse) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CustomerResponse) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CustomerResponse) SetId(v string)`

SetId sets Id field to given value.


### GetObject

`func (o *CustomerResponse) GetObject() string`

GetObject returns the Object field if non-nil, zero value otherwise.

### GetObjectOk

`func (o *CustomerResponse) GetObjectOk() (*string, bool)`

GetObjectOk returns a tuple with the Object field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObject

`func (o *CustomerResponse) SetObject(v string)`

SetObject sets Object field to given value.


### GetCreatedAt

`func (o *CustomerResponse) GetCreatedAt() int64`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *CustomerResponse) GetCreatedAtOk() (*int64, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *CustomerResponse) SetCreatedAt(v int64)`

SetCreatedAt sets CreatedAt field to given value.


### GetLivemode

`func (o *CustomerResponse) GetLivemode() bool`

GetLivemode returns the Livemode field if non-nil, zero value otherwise.

### GetLivemodeOk

`func (o *CustomerResponse) GetLivemodeOk() (*bool, bool)`

GetLivemodeOk returns a tuple with the Livemode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLivemode

`func (o *CustomerResponse) SetLivemode(v bool)`

SetLivemode sets Livemode field to given value.


### GetName

`func (o *CustomerResponse) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CustomerResponse) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CustomerResponse) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CustomerResponse) HasName() bool`

HasName returns a boolean if a field has been set.

### SetNameNil

`func (o *CustomerResponse) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *CustomerResponse) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil
### GetEmail

`func (o *CustomerResponse) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *CustomerResponse) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *CustomerResponse) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *CustomerResponse) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### SetEmailNil

`func (o *CustomerResponse) SetEmailNil(b bool)`

 SetEmailNil sets the value for Email to be an explicit nil

### UnsetEmail
`func (o *CustomerResponse) UnsetEmail()`

UnsetEmail ensures that no value is present for Email, not even an explicit nil
### GetPhone

`func (o *CustomerResponse) GetPhone() string`

GetPhone returns the Phone field if non-nil, zero value otherwise.

### GetPhoneOk

`func (o *CustomerResponse) GetPhoneOk() (*string, bool)`

GetPhoneOk returns a tuple with the Phone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhone

`func (o *CustomerResponse) SetPhone(v string)`

SetPhone sets Phone field to given value.

### HasPhone

`func (o *CustomerResponse) HasPhone() bool`

HasPhone returns a boolean if a field has been set.

### SetPhoneNil

`func (o *CustomerResponse) SetPhoneNil(b bool)`

 SetPhoneNil sets the value for Phone to be an explicit nil

### UnsetPhone
`func (o *CustomerResponse) UnsetPhone()`

UnsetPhone ensures that no value is present for Phone, not even an explicit nil
### GetCorporate

`func (o *CustomerResponse) GetCorporate() bool`

GetCorporate returns the Corporate field if non-nil, zero value otherwise.

### GetCorporateOk

`func (o *CustomerResponse) GetCorporateOk() (*bool, bool)`

GetCorporateOk returns a tuple with the Corporate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCorporate

`func (o *CustomerResponse) SetCorporate(v bool)`

SetCorporate sets Corporate field to given value.

### HasCorporate

`func (o *CustomerResponse) HasCorporate() bool`

HasCorporate returns a boolean if a field has been set.

### GetCustomReference

`func (o *CustomerResponse) GetCustomReference() string`

GetCustomReference returns the CustomReference field if non-nil, zero value otherwise.

### GetCustomReferenceOk

`func (o *CustomerResponse) GetCustomReferenceOk() (*string, bool)`

GetCustomReferenceOk returns a tuple with the CustomReference field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomReference

`func (o *CustomerResponse) SetCustomReference(v string)`

SetCustomReference sets CustomReference field to given value.

### HasCustomReference

`func (o *CustomerResponse) HasCustomReference() bool`

HasCustomReference returns a boolean if a field has been set.

### SetCustomReferenceNil

`func (o *CustomerResponse) SetCustomReferenceNil(b bool)`

 SetCustomReferenceNil sets the value for CustomReference to be an explicit nil

### UnsetCustomReference
`func (o *CustomerResponse) UnsetCustomReference()`

UnsetCustomReference ensures that no value is present for CustomReference, not even an explicit nil
### GetReferrer

`func (o *CustomerResponse) GetReferrer() string`

GetReferrer returns the Referrer field if non-nil, zero value otherwise.

### GetReferrerOk

`func (o *CustomerResponse) GetReferrerOk() (*string, bool)`

GetReferrerOk returns a tuple with the Referrer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferrer

`func (o *CustomerResponse) SetReferrer(v string)`

SetReferrer sets Referrer field to given value.

### HasReferrer

`func (o *CustomerResponse) HasReferrer() bool`

HasReferrer returns a boolean if a field has been set.

### SetReferrerNil

`func (o *CustomerResponse) SetReferrerNil(b bool)`

 SetReferrerNil sets the value for Referrer to be an explicit nil

### UnsetReferrer
`func (o *CustomerResponse) UnsetReferrer()`

UnsetReferrer ensures that no value is present for Referrer, not even an explicit nil
### GetVerticalInfo

`func (o *CustomerResponse) GetVerticalInfo() map[string]interface{}`

GetVerticalInfo returns the VerticalInfo field if non-nil, zero value otherwise.

### GetVerticalInfoOk

`func (o *CustomerResponse) GetVerticalInfoOk() (*map[string]interface{}, bool)`

GetVerticalInfoOk returns a tuple with the VerticalInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerticalInfo

`func (o *CustomerResponse) SetVerticalInfo(v map[string]interface{})`

SetVerticalInfo sets VerticalInfo field to given value.

### HasVerticalInfo

`func (o *CustomerResponse) HasVerticalInfo() bool`

HasVerticalInfo returns a boolean if a field has been set.

### SetVerticalInfoNil

`func (o *CustomerResponse) SetVerticalInfoNil(b bool)`

 SetVerticalInfoNil sets the value for VerticalInfo to be an explicit nil

### UnsetVerticalInfo
`func (o *CustomerResponse) UnsetVerticalInfo()`

UnsetVerticalInfo ensures that no value is present for VerticalInfo, not even an explicit nil
### GetDefaultFiscalEntityId

`func (o *CustomerResponse) GetDefaultFiscalEntityId() string`

GetDefaultFiscalEntityId returns the DefaultFiscalEntityId field if non-nil, zero value otherwise.

### GetDefaultFiscalEntityIdOk

`func (o *CustomerResponse) GetDefaultFiscalEntityIdOk() (*string, bool)`

GetDefaultFiscalEntityIdOk returns a tuple with the DefaultFiscalEntityId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultFiscalEntityId

`func (o *CustomerResponse) SetDefaultFiscalEntityId(v string)`

SetDefaultFiscalEntityId sets DefaultFiscalEntityId field to given value.

### HasDefaultFiscalEntityId

`func (o *CustomerResponse) HasDefaultFiscalEntityId() bool`

HasDefaultFiscalEntityId returns a boolean if a field has been set.

### SetDefaultFiscalEntityIdNil

`func (o *CustomerResponse) SetDefaultFiscalEntityIdNil(b bool)`

 SetDefaultFiscalEntityIdNil sets the value for DefaultFiscalEntityId to be an explicit nil

### UnsetDefaultFiscalEntityId
`func (o *CustomerResponse) UnsetDefaultFiscalEntityId()`

UnsetDefaultFiscalEntityId ensures that no value is present for DefaultFiscalEntityId, not even an explicit nil
### GetDefaultShippingContactId

`func (o *CustomerResponse) GetDefaultShippingContactId() string`

GetDefaultShippingContactId returns the DefaultShippingContactId field if non-nil, zero value otherwise.

### GetDefaultShippingContactIdOk

`func (o *CustomerResponse) GetDefaultShippingContactIdOk() (*string, bool)`

GetDefaultShippingContactIdOk returns a tuple with the DefaultShippingContactId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDefaultShippingContactId

`func (o *CustomerResponse) SetDefaultShippingContactId(v string)`

SetDefaultShippingContactId sets DefaultShippingContactId field to given value.

### HasDefaultShippingContactId

`func (o *CustomerResponse) HasDefaultShippingContactId() bool`

HasDefaultShippingContactId returns a boolean if a field has been set.

### SetDefaultShippingContactIdNil

`func (o *CustomerResponse) SetDefaultShippingContactIdNil(b bool)`

 SetDefaultShippingContactIdNil sets the value for DefaultShippingContactId to be an explicit nil

### UnsetDefaultShippingContactId
`func (o *CustomerResponse) UnsetDefaultShippingContactId()`

UnsetDefaultShippingContactId ensures that no value is present for DefaultShippingContactId, not even an explicit nil
### GetMetadata

`func (o *CustomerResponse) GetMetadata() map[string]interface{}`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *CustomerResponse) GetMetadataOk() (*map[string]interface{}, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *CustomerResponse) SetMetadata(v map[string]interface{})`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *CustomerResponse) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### SetMetadataNil

`func (o *CustomerResponse) SetMetadataNil(b bool)`

 SetMetadataNil sets the value for Metadata to be an explicit nil

### UnsetMetadata
`func (o *CustomerResponse) UnsetMetadata()`

UnsetMetadata ensures that no value is present for Metadata, not even an explicit nil
### GetPaymentSources

`func (o *CustomerResponse) GetPaymentSources() CustomerPaymentMethodsResponse`

GetPaymentSources returns the PaymentSources field if non-nil, zero value otherwise.

### GetPaymentSourcesOk

`func (o *CustomerResponse) GetPaymentSourcesOk() (*CustomerPaymentMethodsResponse, bool)`

GetPaymentSourcesOk returns a tuple with the PaymentSources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentSources

`func (o *CustomerResponse) SetPaymentSources(v CustomerPaymentMethodsResponse)`

SetPaymentSources sets PaymentSources field to given value.

### HasPaymentSources

`func (o *CustomerResponse) HasPaymentSources() bool`

HasPaymentSources returns a boolean if a field has been set.

### GetFiscalEntities

`func (o *CustomerResponse) GetFiscalEntities() CustomerFiscalEntitiesResponse`

GetFiscalEntities returns the FiscalEntities field if non-nil, zero value otherwise.

### GetFiscalEntitiesOk

`func (o *CustomerResponse) GetFiscalEntitiesOk() (*CustomerFiscalEntitiesResponse, bool)`

GetFiscalEntitiesOk returns a tuple with the FiscalEntities field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFiscalEntities

`func (o *CustomerResponse) SetFiscalEntities(v CustomerFiscalEntitiesResponse)`

SetFiscalEntities sets FiscalEntities field to given value.

### HasFiscalEntities

`func (o *CustomerResponse) HasFiscalEntities() bool`

HasFiscalEntities returns a boolean if a field has been set.

### GetShippingContacts

`func (o *CustomerResponse) GetShippingContacts() CustomerResponseShippingContacts`

GetShippingContacts returns the ShippingContacts field if non-nil, zero value otherwise.

### GetShippingContactsOk

`func (o *CustomerResponse) GetShippingContactsOk() (*CustomerResponseShippingContacts, bool)`

GetShippingContactsOk returns a tuple with the ShippingContacts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShippingContacts

`func (o *CustomerResponse) SetShippingContacts(v CustomerResponseShippingContacts)`

SetShippingContacts sets ShippingContacts field to given value.

### HasShippingContacts

`func (o *CustomerResponse) HasShippingContacts() bool`

HasShippingContacts returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


