# OrderResponseLineItems

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Object** | **string** |  | 
**HasMore** | **bool** |  | 
**Total** | Pointer to **NullableInt32** |  | [optional] 
**Data** | [**[]LineItemResponse**](LineItemResponse.md) |  | 

## Methods

### NewOrderResponseLineItems

`func NewOrderResponseLineItems(object string, hasMore bool, data []LineItemResponse, ) *OrderResponseLineItems`

NewOrderResponseLineItems instantiates a new OrderResponseLineItems object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOrderResponseLineItemsWithDefaults

`func NewOrderResponseLineItemsWithDefaults() *OrderResponseLineItems`

NewOrderResponseLineItemsWithDefaults instantiates a new OrderResponseLineItems object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetObject

`func (o *OrderResponseLineItems) GetObject() string`

GetObject returns the Object field if non-nil, zero value otherwise.

### GetObjectOk

`func (o *OrderResponseLineItems) GetObjectOk() (*string, bool)`

GetObjectOk returns a tuple with the Object field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObject

`func (o *OrderResponseLineItems) SetObject(v string)`

SetObject sets Object field to given value.


### GetHasMore

`func (o *OrderResponseLineItems) GetHasMore() bool`

GetHasMore returns the HasMore field if non-nil, zero value otherwise.

### GetHasMoreOk

`func (o *OrderResponseLineItems) GetHasMoreOk() (*bool, bool)`

GetHasMoreOk returns a tuple with the HasMore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasMore

`func (o *OrderResponseLineItems) SetHasMore(v bool)`

SetHasMore sets HasMore field to given value.


### GetTotal

`func (o *OrderResponseLineItems) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *OrderResponseLineItems) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *OrderResponseLineItems) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *OrderResponseLineItems) HasTotal() bool`

HasTotal returns a boolean if a field has been set.

### SetTotalNil

`func (o *OrderResponseLineItems) SetTotalNil(b bool)`

 SetTotalNil sets the value for Total to be an explicit nil

### UnsetTotal
`func (o *OrderResponseLineItems) UnsetTotal()`

UnsetTotal ensures that no value is present for Total, not even an explicit nil
### GetData

`func (o *OrderResponseLineItems) GetData() []LineItemResponse`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *OrderResponseLineItems) GetDataOk() (*[]LineItemResponse, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *OrderResponseLineItems) SetData(v []LineItemResponse)`

SetData sets Data field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


