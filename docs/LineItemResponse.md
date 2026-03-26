# LineItemResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Object** | Pointer to **string** |  | [optional] 
**Name** | Pointer to **string** |  | [optional] 
**Description** | Pointer to **NullableString** |  | [optional] 
**Sku** | Pointer to **NullableString** |  | [optional] 
**UnitPrice** | Pointer to **int64** |  | [optional] 
**Quantity** | Pointer to **int32** |  | [optional] 
**Tags** | Pointer to **[]string** |  | [optional] 
**Metadata** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewLineItemResponse

`func NewLineItemResponse() *LineItemResponse`

NewLineItemResponse instantiates a new LineItemResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLineItemResponseWithDefaults

`func NewLineItemResponseWithDefaults() *LineItemResponse`

NewLineItemResponseWithDefaults instantiates a new LineItemResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *LineItemResponse) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *LineItemResponse) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *LineItemResponse) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *LineItemResponse) HasId() bool`

HasId returns a boolean if a field has been set.

### GetObject

`func (o *LineItemResponse) GetObject() string`

GetObject returns the Object field if non-nil, zero value otherwise.

### GetObjectOk

`func (o *LineItemResponse) GetObjectOk() (*string, bool)`

GetObjectOk returns a tuple with the Object field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObject

`func (o *LineItemResponse) SetObject(v string)`

SetObject sets Object field to given value.

### HasObject

`func (o *LineItemResponse) HasObject() bool`

HasObject returns a boolean if a field has been set.

### GetName

`func (o *LineItemResponse) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *LineItemResponse) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *LineItemResponse) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *LineItemResponse) HasName() bool`

HasName returns a boolean if a field has been set.

### GetDescription

`func (o *LineItemResponse) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *LineItemResponse) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *LineItemResponse) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *LineItemResponse) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### SetDescriptionNil

`func (o *LineItemResponse) SetDescriptionNil(b bool)`

 SetDescriptionNil sets the value for Description to be an explicit nil

### UnsetDescription
`func (o *LineItemResponse) UnsetDescription()`

UnsetDescription ensures that no value is present for Description, not even an explicit nil
### GetSku

`func (o *LineItemResponse) GetSku() string`

GetSku returns the Sku field if non-nil, zero value otherwise.

### GetSkuOk

`func (o *LineItemResponse) GetSkuOk() (*string, bool)`

GetSkuOk returns a tuple with the Sku field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSku

`func (o *LineItemResponse) SetSku(v string)`

SetSku sets Sku field to given value.

### HasSku

`func (o *LineItemResponse) HasSku() bool`

HasSku returns a boolean if a field has been set.

### SetSkuNil

`func (o *LineItemResponse) SetSkuNil(b bool)`

 SetSkuNil sets the value for Sku to be an explicit nil

### UnsetSku
`func (o *LineItemResponse) UnsetSku()`

UnsetSku ensures that no value is present for Sku, not even an explicit nil
### GetUnitPrice

`func (o *LineItemResponse) GetUnitPrice() int64`

GetUnitPrice returns the UnitPrice field if non-nil, zero value otherwise.

### GetUnitPriceOk

`func (o *LineItemResponse) GetUnitPriceOk() (*int64, bool)`

GetUnitPriceOk returns a tuple with the UnitPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnitPrice

`func (o *LineItemResponse) SetUnitPrice(v int64)`

SetUnitPrice sets UnitPrice field to given value.

### HasUnitPrice

`func (o *LineItemResponse) HasUnitPrice() bool`

HasUnitPrice returns a boolean if a field has been set.

### GetQuantity

`func (o *LineItemResponse) GetQuantity() int32`

GetQuantity returns the Quantity field if non-nil, zero value otherwise.

### GetQuantityOk

`func (o *LineItemResponse) GetQuantityOk() (*int32, bool)`

GetQuantityOk returns a tuple with the Quantity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuantity

`func (o *LineItemResponse) SetQuantity(v int32)`

SetQuantity sets Quantity field to given value.

### HasQuantity

`func (o *LineItemResponse) HasQuantity() bool`

HasQuantity returns a boolean if a field has been set.

### GetTags

`func (o *LineItemResponse) GetTags() []string`

GetTags returns the Tags field if non-nil, zero value otherwise.

### GetTagsOk

`func (o *LineItemResponse) GetTagsOk() (*[]string, bool)`

GetTagsOk returns a tuple with the Tags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTags

`func (o *LineItemResponse) SetTags(v []string)`

SetTags sets Tags field to given value.

### HasTags

`func (o *LineItemResponse) HasTags() bool`

HasTags returns a boolean if a field has been set.

### SetTagsNil

`func (o *LineItemResponse) SetTagsNil(b bool)`

 SetTagsNil sets the value for Tags to be an explicit nil

### UnsetTags
`func (o *LineItemResponse) UnsetTags()`

UnsetTags ensures that no value is present for Tags, not even an explicit nil
### GetMetadata

`func (o *LineItemResponse) GetMetadata() map[string]interface{}`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *LineItemResponse) GetMetadataOk() (*map[string]interface{}, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *LineItemResponse) SetMetadata(v map[string]interface{})`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *LineItemResponse) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### SetMetadataNil

`func (o *LineItemResponse) SetMetadataNil(b bool)`

 SetMetadataNil sets the value for Metadata to be an explicit nil

### UnsetMetadata
`func (o *LineItemResponse) UnsetMetadata()`

UnsetMetadata ensures that no value is present for Metadata, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


