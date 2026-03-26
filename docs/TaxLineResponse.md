# TaxLineResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Object** | Pointer to **string** |  | [optional] 
**Amount** | Pointer to **int64** |  | [optional] 
**Rate** | Pointer to **NullableFloat32** |  | [optional] 
**Description** | Pointer to **NullableString** |  | [optional] 
**Metadata** | Pointer to **map[string]interface{}** |  | [optional] 

## Methods

### NewTaxLineResponse

`func NewTaxLineResponse() *TaxLineResponse`

NewTaxLineResponse instantiates a new TaxLineResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTaxLineResponseWithDefaults

`func NewTaxLineResponseWithDefaults() *TaxLineResponse`

NewTaxLineResponseWithDefaults instantiates a new TaxLineResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *TaxLineResponse) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *TaxLineResponse) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *TaxLineResponse) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *TaxLineResponse) HasId() bool`

HasId returns a boolean if a field has been set.

### GetObject

`func (o *TaxLineResponse) GetObject() string`

GetObject returns the Object field if non-nil, zero value otherwise.

### GetObjectOk

`func (o *TaxLineResponse) GetObjectOk() (*string, bool)`

GetObjectOk returns a tuple with the Object field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObject

`func (o *TaxLineResponse) SetObject(v string)`

SetObject sets Object field to given value.

### HasObject

`func (o *TaxLineResponse) HasObject() bool`

HasObject returns a boolean if a field has been set.

### GetAmount

`func (o *TaxLineResponse) GetAmount() int64`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *TaxLineResponse) GetAmountOk() (*int64, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *TaxLineResponse) SetAmount(v int64)`

SetAmount sets Amount field to given value.

### HasAmount

`func (o *TaxLineResponse) HasAmount() bool`

HasAmount returns a boolean if a field has been set.

### GetRate

`func (o *TaxLineResponse) GetRate() float32`

GetRate returns the Rate field if non-nil, zero value otherwise.

### GetRateOk

`func (o *TaxLineResponse) GetRateOk() (*float32, bool)`

GetRateOk returns a tuple with the Rate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRate

`func (o *TaxLineResponse) SetRate(v float32)`

SetRate sets Rate field to given value.

### HasRate

`func (o *TaxLineResponse) HasRate() bool`

HasRate returns a boolean if a field has been set.

### SetRateNil

`func (o *TaxLineResponse) SetRateNil(b bool)`

 SetRateNil sets the value for Rate to be an explicit nil

### UnsetRate
`func (o *TaxLineResponse) UnsetRate()`

UnsetRate ensures that no value is present for Rate, not even an explicit nil
### GetDescription

`func (o *TaxLineResponse) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *TaxLineResponse) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *TaxLineResponse) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *TaxLineResponse) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### SetDescriptionNil

`func (o *TaxLineResponse) SetDescriptionNil(b bool)`

 SetDescriptionNil sets the value for Description to be an explicit nil

### UnsetDescription
`func (o *TaxLineResponse) UnsetDescription()`

UnsetDescription ensures that no value is present for Description, not even an explicit nil
### GetMetadata

`func (o *TaxLineResponse) GetMetadata() map[string]interface{}`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *TaxLineResponse) GetMetadataOk() (*map[string]interface{}, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *TaxLineResponse) SetMetadata(v map[string]interface{})`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *TaxLineResponse) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### SetMetadataNil

`func (o *TaxLineResponse) SetMetadataNil(b bool)`

 SetMetadataNil sets the value for Metadata to be an explicit nil

### UnsetMetadata
`func (o *TaxLineResponse) UnsetMetadata()`

UnsetMetadata ensures that no value is present for Metadata, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


