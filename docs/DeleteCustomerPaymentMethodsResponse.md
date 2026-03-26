# DeleteCustomerPaymentMethodsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** |  | 
**Object** | **string** |  | 
**CreatedAt** | **int64** |  | 
**ParentId** | Pointer to **NullableString** | Customer ID this payment source belongs to. | [optional] 
**Type** | **string** | Payment method type. | 
**Reference** | Pointer to **string** |  | [optional] 
**Barcode** | Pointer to **string** |  | [optional] 
**BarcodeUrl** | Pointer to **string** |  | [optional] 
**ExpiresAt** | Pointer to **NullableInt64** |  | [optional] 
**Provider** | Pointer to **string** |  | [optional] 

## Methods

### NewDeleteCustomerPaymentMethodsResponse

`func NewDeleteCustomerPaymentMethodsResponse(id string, object string, createdAt int64, type_ string, ) *DeleteCustomerPaymentMethodsResponse`

NewDeleteCustomerPaymentMethodsResponse instantiates a new DeleteCustomerPaymentMethodsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDeleteCustomerPaymentMethodsResponseWithDefaults

`func NewDeleteCustomerPaymentMethodsResponseWithDefaults() *DeleteCustomerPaymentMethodsResponse`

NewDeleteCustomerPaymentMethodsResponseWithDefaults instantiates a new DeleteCustomerPaymentMethodsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *DeleteCustomerPaymentMethodsResponse) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *DeleteCustomerPaymentMethodsResponse) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *DeleteCustomerPaymentMethodsResponse) SetId(v string)`

SetId sets Id field to given value.


### GetObject

`func (o *DeleteCustomerPaymentMethodsResponse) GetObject() string`

GetObject returns the Object field if non-nil, zero value otherwise.

### GetObjectOk

`func (o *DeleteCustomerPaymentMethodsResponse) GetObjectOk() (*string, bool)`

GetObjectOk returns a tuple with the Object field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObject

`func (o *DeleteCustomerPaymentMethodsResponse) SetObject(v string)`

SetObject sets Object field to given value.


### GetCreatedAt

`func (o *DeleteCustomerPaymentMethodsResponse) GetCreatedAt() int64`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *DeleteCustomerPaymentMethodsResponse) GetCreatedAtOk() (*int64, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *DeleteCustomerPaymentMethodsResponse) SetCreatedAt(v int64)`

SetCreatedAt sets CreatedAt field to given value.


### GetParentId

`func (o *DeleteCustomerPaymentMethodsResponse) GetParentId() string`

GetParentId returns the ParentId field if non-nil, zero value otherwise.

### GetParentIdOk

`func (o *DeleteCustomerPaymentMethodsResponse) GetParentIdOk() (*string, bool)`

GetParentIdOk returns a tuple with the ParentId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParentId

`func (o *DeleteCustomerPaymentMethodsResponse) SetParentId(v string)`

SetParentId sets ParentId field to given value.

### HasParentId

`func (o *DeleteCustomerPaymentMethodsResponse) HasParentId() bool`

HasParentId returns a boolean if a field has been set.

### SetParentIdNil

`func (o *DeleteCustomerPaymentMethodsResponse) SetParentIdNil(b bool)`

 SetParentIdNil sets the value for ParentId to be an explicit nil

### UnsetParentId
`func (o *DeleteCustomerPaymentMethodsResponse) UnsetParentId()`

UnsetParentId ensures that no value is present for ParentId, not even an explicit nil
### GetType

`func (o *DeleteCustomerPaymentMethodsResponse) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *DeleteCustomerPaymentMethodsResponse) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *DeleteCustomerPaymentMethodsResponse) SetType(v string)`

SetType sets Type field to given value.


### GetReference

`func (o *DeleteCustomerPaymentMethodsResponse) GetReference() string`

GetReference returns the Reference field if non-nil, zero value otherwise.

### GetReferenceOk

`func (o *DeleteCustomerPaymentMethodsResponse) GetReferenceOk() (*string, bool)`

GetReferenceOk returns a tuple with the Reference field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReference

`func (o *DeleteCustomerPaymentMethodsResponse) SetReference(v string)`

SetReference sets Reference field to given value.

### HasReference

`func (o *DeleteCustomerPaymentMethodsResponse) HasReference() bool`

HasReference returns a boolean if a field has been set.

### GetBarcode

`func (o *DeleteCustomerPaymentMethodsResponse) GetBarcode() string`

GetBarcode returns the Barcode field if non-nil, zero value otherwise.

### GetBarcodeOk

`func (o *DeleteCustomerPaymentMethodsResponse) GetBarcodeOk() (*string, bool)`

GetBarcodeOk returns a tuple with the Barcode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBarcode

`func (o *DeleteCustomerPaymentMethodsResponse) SetBarcode(v string)`

SetBarcode sets Barcode field to given value.

### HasBarcode

`func (o *DeleteCustomerPaymentMethodsResponse) HasBarcode() bool`

HasBarcode returns a boolean if a field has been set.

### GetBarcodeUrl

`func (o *DeleteCustomerPaymentMethodsResponse) GetBarcodeUrl() string`

GetBarcodeUrl returns the BarcodeUrl field if non-nil, zero value otherwise.

### GetBarcodeUrlOk

`func (o *DeleteCustomerPaymentMethodsResponse) GetBarcodeUrlOk() (*string, bool)`

GetBarcodeUrlOk returns a tuple with the BarcodeUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBarcodeUrl

`func (o *DeleteCustomerPaymentMethodsResponse) SetBarcodeUrl(v string)`

SetBarcodeUrl sets BarcodeUrl field to given value.

### HasBarcodeUrl

`func (o *DeleteCustomerPaymentMethodsResponse) HasBarcodeUrl() bool`

HasBarcodeUrl returns a boolean if a field has been set.

### GetExpiresAt

`func (o *DeleteCustomerPaymentMethodsResponse) GetExpiresAt() int64`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *DeleteCustomerPaymentMethodsResponse) GetExpiresAtOk() (*int64, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *DeleteCustomerPaymentMethodsResponse) SetExpiresAt(v int64)`

SetExpiresAt sets ExpiresAt field to given value.

### HasExpiresAt

`func (o *DeleteCustomerPaymentMethodsResponse) HasExpiresAt() bool`

HasExpiresAt returns a boolean if a field has been set.

### SetExpiresAtNil

`func (o *DeleteCustomerPaymentMethodsResponse) SetExpiresAtNil(b bool)`

 SetExpiresAtNil sets the value for ExpiresAt to be an explicit nil

### UnsetExpiresAt
`func (o *DeleteCustomerPaymentMethodsResponse) UnsetExpiresAt()`

UnsetExpiresAt ensures that no value is present for ExpiresAt, not even an explicit nil
### GetProvider

`func (o *DeleteCustomerPaymentMethodsResponse) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *DeleteCustomerPaymentMethodsResponse) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *DeleteCustomerPaymentMethodsResponse) SetProvider(v string)`

SetProvider sets Provider field to given value.

### HasProvider

`func (o *DeleteCustomerPaymentMethodsResponse) HasProvider() bool`

HasProvider returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


