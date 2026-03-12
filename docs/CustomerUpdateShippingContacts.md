# CustomerUpdateShippingContacts

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Phone** | Pointer to **string** | Phone contact | [optional] 
**Receiver** | Pointer to **string** | Name of the person who will receive the order | [optional] 
**BetweenStreets** | Pointer to **string** | The street names between which the order will be delivered. | [optional] 
**Address** | Pointer to [**CustomerShippingContactsAddress**](CustomerShippingContactsAddress.md) |  | [optional] 
**Metadata** | Pointer to **map[string]interface{}** | Metadata associated with the shipping contact | [optional] 

## Methods

### NewCustomerUpdateShippingContacts

`func NewCustomerUpdateShippingContacts() *CustomerUpdateShippingContacts`

NewCustomerUpdateShippingContacts instantiates a new CustomerUpdateShippingContacts object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCustomerUpdateShippingContactsWithDefaults

`func NewCustomerUpdateShippingContactsWithDefaults() *CustomerUpdateShippingContacts`

NewCustomerUpdateShippingContactsWithDefaults instantiates a new CustomerUpdateShippingContacts object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPhone

`func (o *CustomerUpdateShippingContacts) GetPhone() string`

GetPhone returns the Phone field if non-nil, zero value otherwise.

### GetPhoneOk

`func (o *CustomerUpdateShippingContacts) GetPhoneOk() (*string, bool)`

GetPhoneOk returns a tuple with the Phone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhone

`func (o *CustomerUpdateShippingContacts) SetPhone(v string)`

SetPhone sets Phone field to given value.

### HasPhone

`func (o *CustomerUpdateShippingContacts) HasPhone() bool`

HasPhone returns a boolean if a field has been set.

### GetReceiver

`func (o *CustomerUpdateShippingContacts) GetReceiver() string`

GetReceiver returns the Receiver field if non-nil, zero value otherwise.

### GetReceiverOk

`func (o *CustomerUpdateShippingContacts) GetReceiverOk() (*string, bool)`

GetReceiverOk returns a tuple with the Receiver field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceiver

`func (o *CustomerUpdateShippingContacts) SetReceiver(v string)`

SetReceiver sets Receiver field to given value.

### HasReceiver

`func (o *CustomerUpdateShippingContacts) HasReceiver() bool`

HasReceiver returns a boolean if a field has been set.

### GetBetweenStreets

`func (o *CustomerUpdateShippingContacts) GetBetweenStreets() string`

GetBetweenStreets returns the BetweenStreets field if non-nil, zero value otherwise.

### GetBetweenStreetsOk

`func (o *CustomerUpdateShippingContacts) GetBetweenStreetsOk() (*string, bool)`

GetBetweenStreetsOk returns a tuple with the BetweenStreets field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBetweenStreets

`func (o *CustomerUpdateShippingContacts) SetBetweenStreets(v string)`

SetBetweenStreets sets BetweenStreets field to given value.

### HasBetweenStreets

`func (o *CustomerUpdateShippingContacts) HasBetweenStreets() bool`

HasBetweenStreets returns a boolean if a field has been set.

### GetAddress

`func (o *CustomerUpdateShippingContacts) GetAddress() CustomerShippingContactsAddress`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *CustomerUpdateShippingContacts) GetAddressOk() (*CustomerShippingContactsAddress, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *CustomerUpdateShippingContacts) SetAddress(v CustomerShippingContactsAddress)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *CustomerUpdateShippingContacts) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetMetadata

`func (o *CustomerUpdateShippingContacts) GetMetadata() map[string]interface{}`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *CustomerUpdateShippingContacts) GetMetadataOk() (*map[string]interface{}, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *CustomerUpdateShippingContacts) SetMetadata(v map[string]interface{})`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *CustomerUpdateShippingContacts) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


