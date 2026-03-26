# OrderResponseShippingLines

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Object** | **string** |  | 
**HasMore** | **bool** |  | 
**Total** | Pointer to **NullableInt32** |  | [optional] 
**Data** | [**[]ShippingLineResponse**](ShippingLineResponse.md) |  | 

## Methods

### NewOrderResponseShippingLines

`func NewOrderResponseShippingLines(object string, hasMore bool, data []ShippingLineResponse, ) *OrderResponseShippingLines`

NewOrderResponseShippingLines instantiates a new OrderResponseShippingLines object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOrderResponseShippingLinesWithDefaults

`func NewOrderResponseShippingLinesWithDefaults() *OrderResponseShippingLines`

NewOrderResponseShippingLinesWithDefaults instantiates a new OrderResponseShippingLines object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetObject

`func (o *OrderResponseShippingLines) GetObject() string`

GetObject returns the Object field if non-nil, zero value otherwise.

### GetObjectOk

`func (o *OrderResponseShippingLines) GetObjectOk() (*string, bool)`

GetObjectOk returns a tuple with the Object field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObject

`func (o *OrderResponseShippingLines) SetObject(v string)`

SetObject sets Object field to given value.


### GetHasMore

`func (o *OrderResponseShippingLines) GetHasMore() bool`

GetHasMore returns the HasMore field if non-nil, zero value otherwise.

### GetHasMoreOk

`func (o *OrderResponseShippingLines) GetHasMoreOk() (*bool, bool)`

GetHasMoreOk returns a tuple with the HasMore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasMore

`func (o *OrderResponseShippingLines) SetHasMore(v bool)`

SetHasMore sets HasMore field to given value.


### GetTotal

`func (o *OrderResponseShippingLines) GetTotal() int32`

GetTotal returns the Total field if non-nil, zero value otherwise.

### GetTotalOk

`func (o *OrderResponseShippingLines) GetTotalOk() (*int32, bool)`

GetTotalOk returns a tuple with the Total field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotal

`func (o *OrderResponseShippingLines) SetTotal(v int32)`

SetTotal sets Total field to given value.

### HasTotal

`func (o *OrderResponseShippingLines) HasTotal() bool`

HasTotal returns a boolean if a field has been set.

### SetTotalNil

`func (o *OrderResponseShippingLines) SetTotalNil(b bool)`

 SetTotalNil sets the value for Total to be an explicit nil

### UnsetTotal
`func (o *OrderResponseShippingLines) UnsetTotal()`

UnsetTotal ensures that no value is present for Total, not even an explicit nil
### GetData

`func (o *OrderResponseShippingLines) GetData() []ShippingLineResponse`

GetData returns the Data field if non-nil, zero value otherwise.

### GetDataOk

`func (o *OrderResponseShippingLines) GetDataOk() (*[]ShippingLineResponse, bool)`

GetDataOk returns a tuple with the Data field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetData

`func (o *OrderResponseShippingLines) SetData(v []ShippingLineResponse)`

SetData sets Data field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


