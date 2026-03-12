# DiscountLineResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Object** | Pointer to **string** |  | [optional] 
**Amount** | Pointer to **int64** |  | [optional] 
**Code** | Pointer to **NullableString** |  | [optional] 
**Description** | Pointer to **NullableString** |  | [optional] 
**Metadata** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewDiscountLineResponse

`func NewDiscountLineResponse() *DiscountLineResponse`

NewDiscountLineResponse instantiates a new DiscountLineResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDiscountLineResponseWithDefaults

`func NewDiscountLineResponseWithDefaults() *DiscountLineResponse`

NewDiscountLineResponseWithDefaults instantiates a new DiscountLineResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *DiscountLineResponse) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *DiscountLineResponse) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *DiscountLineResponse) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *DiscountLineResponse) HasId() bool`

HasId returns a boolean if a field has been set.

### GetObject

`func (o *DiscountLineResponse) GetObject() string`

GetObject returns the Object field if non-nil, zero value otherwise.

### GetObjectOk

`func (o *DiscountLineResponse) GetObjectOk() (*string, bool)`

GetObjectOk returns a tuple with the Object field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObject

`func (o *DiscountLineResponse) SetObject(v string)`

SetObject sets Object field to given value.

### HasObject

`func (o *DiscountLineResponse) HasObject() bool`

HasObject returns a boolean if a field has been set.

### GetAmount

`func (o *DiscountLineResponse) GetAmount() int64`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *DiscountLineResponse) GetAmountOk() (*int64, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *DiscountLineResponse) SetAmount(v int64)`

SetAmount sets Amount field to given value.

### HasAmount

`func (o *DiscountLineResponse) HasAmount() bool`

HasAmount returns a boolean if a field has been set.

### GetCode

`func (o *DiscountLineResponse) GetCode() string`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *DiscountLineResponse) GetCodeOk() (*string, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *DiscountLineResponse) SetCode(v string)`

SetCode sets Code field to given value.

### HasCode

`func (o *DiscountLineResponse) HasCode() bool`

HasCode returns a boolean if a field has been set.

### SetCodeNil

`func (o *DiscountLineResponse) SetCodeNil(b bool)`

 SetCodeNil sets the value for Code to be an explicit nil

### UnsetCode
`func (o *DiscountLineResponse) UnsetCode()`

UnsetCode ensures that no value is present for Code, not even an explicit nil
### GetDescription

`func (o *DiscountLineResponse) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *DiscountLineResponse) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *DiscountLineResponse) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *DiscountLineResponse) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### SetDescriptionNil

`func (o *DiscountLineResponse) SetDescriptionNil(b bool)`

 SetDescriptionNil sets the value for Description to be an explicit nil

### UnsetDescription
`func (o *DiscountLineResponse) UnsetDescription()`

UnsetDescription ensures that no value is present for Description, not even an explicit nil
### GetMetadata

`func (o *DiscountLineResponse) GetMetadata() map[string]interface{}`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *DiscountLineResponse) GetMetadataOk() (*map[string]interface{}, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *DiscountLineResponse) SetMetadata(v map[string]interface{})`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *DiscountLineResponse) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### SetMetadataNil

`func (o *DiscountLineResponse) SetMetadataNil(b bool)`

 SetMetadataNil sets the value for Metadata to be an explicit nil

### UnsetMetadata
`func (o *DiscountLineResponse) UnsetMetadata()`

UnsetMetadata ensures that no value is present for Metadata, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


