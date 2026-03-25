# CheckoutOrderTemplate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Currency** | **string** | ISO 4217 currency code for the order. | 
**CustomerInfo** | Pointer to [**CheckoutOrderTemplateCustomerInfo**](CheckoutOrderTemplateCustomerInfo.md) |  | [optional] 
**LineItems** | [**[]Product**](Product.md) | Products to buy. Each contains unit price and quantity used to calculate the order total. | 
**Metadata** | Pointer to **map[string]interface{}** | Arbitrary key-value data attached to the order for internal use. | [optional] 

## Methods

### NewCheckoutOrderTemplate

`func NewCheckoutOrderTemplate(currency string, lineItems []Product, ) *CheckoutOrderTemplate`

NewCheckoutOrderTemplate instantiates a new CheckoutOrderTemplate object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCheckoutOrderTemplateWithDefaults

`func NewCheckoutOrderTemplateWithDefaults() *CheckoutOrderTemplate`

NewCheckoutOrderTemplateWithDefaults instantiates a new CheckoutOrderTemplate object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCurrency

`func (o *CheckoutOrderTemplate) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *CheckoutOrderTemplate) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *CheckoutOrderTemplate) SetCurrency(v string)`

SetCurrency sets Currency field to given value.


### GetCustomerInfo

`func (o *CheckoutOrderTemplate) GetCustomerInfo() CheckoutOrderTemplateCustomerInfo`

GetCustomerInfo returns the CustomerInfo field if non-nil, zero value otherwise.

### GetCustomerInfoOk

`func (o *CheckoutOrderTemplate) GetCustomerInfoOk() (*CheckoutOrderTemplateCustomerInfo, bool)`

GetCustomerInfoOk returns a tuple with the CustomerInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerInfo

`func (o *CheckoutOrderTemplate) SetCustomerInfo(v CheckoutOrderTemplateCustomerInfo)`

SetCustomerInfo sets CustomerInfo field to given value.

### HasCustomerInfo

`func (o *CheckoutOrderTemplate) HasCustomerInfo() bool`

HasCustomerInfo returns a boolean if a field has been set.

### GetLineItems

`func (o *CheckoutOrderTemplate) GetLineItems() []Product`

GetLineItems returns the LineItems field if non-nil, zero value otherwise.

### GetLineItemsOk

`func (o *CheckoutOrderTemplate) GetLineItemsOk() (*[]Product, bool)`

GetLineItemsOk returns a tuple with the LineItems field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLineItems

`func (o *CheckoutOrderTemplate) SetLineItems(v []Product)`

SetLineItems sets LineItems field to given value.


### GetMetadata

`func (o *CheckoutOrderTemplate) GetMetadata() map[string]interface{}`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *CheckoutOrderTemplate) GetMetadataOk() (*map[string]interface{}, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *CheckoutOrderTemplate) SetMetadata(v map[string]interface{})`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *CheckoutOrderTemplate) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


