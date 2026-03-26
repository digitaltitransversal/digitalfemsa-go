# CustomerFiscalEntitiesResponse1

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HasMore** | **bool** | Indicates if there are more pages to be requested | 
**Object** | **string** | Object type, in this case is list | 
**NextPageUrl** | Pointer to **NullableString** | URL of the next page. | [optional] 
**PreviousPageUrl** | Pointer to **NullableString** | Url of the previous page. | [optional] 
**Data** | Pointer to [**[]CustomerFiscalEntitiesResponse**](CustomerFiscalEntitiesResponse.md) |  | [optional] 

## Methods

### NewCustomerFiscalEntitiesResponse1

`func NewCustomerFiscalEntitiesResponse1(hasMore bool, object string, ) *CustomerFiscalEntitiesResponse1`

NewCustomerFiscalEntitiesResponse1 instantiates a new CustomerFiscalEntitiesResponse1 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCustomerFiscalEntitiesResponse1WithDefaults

`func NewCustomerFiscalEntitiesResponse1WithDefaults() *CustomerFiscalEntitiesResponse1`

NewCustomerFiscalEntitiesResponse1WithDefaults instantiates a new CustomerFiscalEntitiesResponse1 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHasMore

`func (o *CustomerFiscalEntitiesResponse1) GetHasMore() bool`

GetHasMore returns the HasMore field if non-nil, zero value otherwise.

### GetHasMoreOk

`func (o *CustomerFiscalEntitiesResponse1) GetHasMoreOk() (*bool, bool)`

GetHasMoreOk returns a tuple with the HasMore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasMore

`func (o *CustomerFiscalEntitiesResponse1) SetHasMore(v bool)`

SetHasMore sets HasMore field to given value.


### GetObject

`func (o *CustomerFiscalEntitiesResponse1) GetObject() string`

GetObject returns the Object field if non-nil, zero value otherwise.

### GetObjectOk

`func (o *CustomerFiscalEntitiesResponse1) GetObjectOk() (*string, bool)`

GetObjectOk returns a tuple with the Object field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObject

`func (o *CustomerFiscalEntitiesResponse1) SetObject(v string)`

SetObject sets Object field to given value.


### GetNextPageUrl

`func (o *CustomerFiscalEntitiesResponse1) GetNextPageUrl() string`

GetNextPageUrl returns the NextPageUrl field if non-nil, zero value otherwise.

### GetNextPageUrlOk

`func (o *CustomerFiscalEntitiesResponse1) GetNextPageUrlOk() (*string, bool)`

GetNextPageUrlOk returns a tuple with the NextPageUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNextPageUrl

`func (o *CustomerFiscalEntitiesResponse1) SetNextPageUrl(v string)`

SetNextPageUrl sets NextPageUrl field to given value.

### HasNextPageUrl

`func (o *CustomerFiscalEntitiesResponse1) HasNextPageUrl() bool`

HasNextPageUrl returns a boolean if a field has been set.

### SetNextPageUrlNil

`func (o *CustomerFiscalEntitiesResponse1) SetNextPageUrlNil(b bool)`

 SetNextPageUrlNil sets the value for NextPageUrl to be an explicit nil

### UnsetNextPageUrl
`func (o *CustomerFiscalEntitiesResponse1) UnsetNextPageUrl()`

UnsetNextPageUrl ensures that no value is present for NextPageUrl, not even an explicit nil
### GetPreviousPageUrl

`func (o *CustomerFiscalEntitiesResponse1) GetPreviousPageUrl() string`

GetPreviousPageUrl returns the PreviousPageUrl field if non-nil, zero value otherwise.

### GetPreviousPageUrlOk

`func (o *CustomerFiscalEntitiesResponse1) GetPreviousPageUrlOk() (*string, bool)`

GetPreviousPageUrlOk returns a tuple with the PreviousPageUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreviousPageUrl

`func (o *CustomerFiscalEntitiesResponse1) SetPreviousPageUrl(v string)`

SetPreviousPageUrl sets PreviousPageUrl field to given value.

### HasPreviousPageUrl

`func (o *CustomerFiscalEntitiesResponse1) HasPreviousPageUrl() bool`

HasPreviousPageUrl returns a boolean if a field has been set.

### SetPreviousPageUrlNil

`func (o *CustomerFiscalEntitiesResponse1) SetPreviousPageUrlNil(b bool)`

 SetPreviousPageUrlNil sets the value for PreviousPageUrl to be an explicit nil

### UnsetPreviousPageUrl
`func (o *CustomerFiscalEntitiesResponse1) UnsetPreviousPageUrl()`

UnsetPreviousPageUrl ensures that no value is present for PreviousPageUrl, not even an explicit nil
### GetData

`func (o *CustomerFiscalEntitiesResponse1) GetData() []CustomerFiscalEntitiesResponse`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *CustomerFiscalEntitiesResponse1) GetDataOk() (*[]CustomerFiscalEntitiesResponse, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *CustomerFiscalEntitiesResponse1) SetData(v []CustomerFiscalEntitiesResponse)`

SetData sets Data field to given value.

### HasData

`func (o *CustomerFiscalEntitiesResponse1) HasData() bool`

HasData returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


