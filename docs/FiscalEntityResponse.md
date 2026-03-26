# FiscalEntityResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Object** | Pointer to **string** |  | [optional] 
**TaxId** | Pointer to **string** |  | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**Address** | Pointer to [**FiscalEntityAddress**](FiscalEntityAddress.md) |  | [optional] 

## Methods

### NewFiscalEntityResponse

`func NewFiscalEntityResponse() *FiscalEntityResponse`

NewFiscalEntityResponse instantiates a new FiscalEntityResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFiscalEntityResponseWithDefaults

`func NewFiscalEntityResponseWithDefaults() *FiscalEntityResponse`

NewFiscalEntityResponseWithDefaults instantiates a new FiscalEntityResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *FiscalEntityResponse) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *FiscalEntityResponse) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *FiscalEntityResponse) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *FiscalEntityResponse) HasId() bool`

HasId returns a boolean if a field has been set.

### GetObject

`func (o *FiscalEntityResponse) GetObject() string`

GetObject returns the Object field if non-nil, zero value otherwise.

### GetObjectOk

`func (o *FiscalEntityResponse) GetObjectOk() (*string, bool)`

GetObjectOk returns a tuple with the Object field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObject

`func (o *FiscalEntityResponse) SetObject(v string)`

SetObject sets Object field to given value.

### HasObject

`func (o *FiscalEntityResponse) HasObject() bool`

HasObject returns a boolean if a field has been set.

### GetTaxId

`func (o *FiscalEntityResponse) GetTaxId() string`

GetTaxId returns the TaxId field if non-nil, zero value otherwise.

### GetTaxIdOk

`func (o *FiscalEntityResponse) GetTaxIdOk() (*string, bool)`

GetTaxIdOk returns a tuple with the TaxId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxId

`func (o *FiscalEntityResponse) SetTaxId(v string)`

SetTaxId sets TaxId field to given value.

### HasTaxId

`func (o *FiscalEntityResponse) HasTaxId() bool`

HasTaxId returns a boolean if a field has been set.

### GetName

`func (o *FiscalEntityResponse) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FiscalEntityResponse) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FiscalEntityResponse) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *FiscalEntityResponse) HasName() bool`

HasName returns a boolean if a field has been set.

### GetAddress

`func (o *FiscalEntityResponse) GetAddress() FiscalEntityAddress`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *FiscalEntityResponse) GetAddressOk() (*FiscalEntityAddress, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *FiscalEntityResponse) SetAddress(v FiscalEntityAddress)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *FiscalEntityResponse) HasAddress() bool`

HasAddress returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


