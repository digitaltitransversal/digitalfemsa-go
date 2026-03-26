# OrderUpdateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Currency** | Pointer to **string** | Currency code in ISO 4217 (3-letter uppercase). | [optional] 
**CustomerInfo** | Pointer to [**OrderUpdateRequestCustomerInfo**](OrderUpdateRequestCustomerInfo.md) |  | [optional] 
**LineItems** | Pointer to [**[]Product**](Product.md) | List of [products](https://developers.femsa.com/v2.1.0/reference/orderscreateproduct) that are sold in the order. You must have at least one product. | [optional] 
**Charges** | Pointer to [**[]ChargeRequest**](ChargeRequest.md) |  | [optional] 
**DiscountLines** | Pointer to [**[]OrderDiscountLinesRequest**](OrderDiscountLinesRequest.md) | List of [discounts](https://developers.femsa.com/v2.1.0/reference/orderscreatediscountline) that are applied to the order. You must have at least one discount. | [optional] 
**TaxLines** | Pointer to [**[]OrderTaxRequest**](OrderTaxRequest.md) |  | [optional] 
**ShippingContactId** | Pointer to **NullableString** | Existing shipping contact id from the customer to link to this order. | [optional] 
**ShippingContact** | Pointer to [**CustomerShippingContacts**](CustomerShippingContacts.md) |  | [optional] 
**ShippingLines** | Pointer to [**[]ShippingRequest**](ShippingRequest.md) | List of [shipping costs](https://developers.femsa.com/v2.1.0/reference/orderscreateshipping). If the online store offers digital products. | [optional] 
**FiscalEntityId** | Pointer to **NullableString** | Existing fiscal entity id from the customer to link to this order. | [optional] 
**FiscalEntity** | Pointer to [**OrderUpdateFiscalEntityRequest**](OrderUpdateFiscalEntityRequest.md) |  | [optional] 
**ReturnUrl** | Pointer to **string** | URL where the customer should be redirected after completing a payment flow (if applicable). | [optional] 
**Metadata** | Pointer to **map[string]interface{}** | Arbitrary key-value data that you can attach to the order for your internal use. It is not used for payment processing. Keys should be strings; values can be any JSON value.  | [optional] 
**Status** | Pointer to **string** | Order status update (only allowed transitions will be accepted). | [optional] 

## Methods

### NewOrderUpdateRequest

`func NewOrderUpdateRequest() *OrderUpdateRequest`

NewOrderUpdateRequest instantiates a new OrderUpdateRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOrderUpdateRequestWithDefaults

`func NewOrderUpdateRequestWithDefaults() *OrderUpdateRequest`

NewOrderUpdateRequestWithDefaults instantiates a new OrderUpdateRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCurrency

`func (o *OrderUpdateRequest) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *OrderUpdateRequest) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *OrderUpdateRequest) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *OrderUpdateRequest) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetCustomerInfo

`func (o *OrderUpdateRequest) GetCustomerInfo() OrderUpdateRequestCustomerInfo`

GetCustomerInfo returns the CustomerInfo field if non-nil, zero value otherwise.

### GetCustomerInfoOk

`func (o *OrderUpdateRequest) GetCustomerInfoOk() (*OrderUpdateRequestCustomerInfo, bool)`

GetCustomerInfoOk returns a tuple with the CustomerInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerInfo

`func (o *OrderUpdateRequest) SetCustomerInfo(v OrderUpdateRequestCustomerInfo)`

SetCustomerInfo sets CustomerInfo field to given value.

### HasCustomerInfo

`func (o *OrderUpdateRequest) HasCustomerInfo() bool`

HasCustomerInfo returns a boolean if a field has been set.

### GetLineItems

`func (o *OrderUpdateRequest) GetLineItems() []Product`

GetLineItems returns the LineItems field if non-nil, zero value otherwise.

### GetLineItemsOk

`func (o *OrderUpdateRequest) GetLineItemsOk() (*[]Product, bool)`

GetLineItemsOk returns a tuple with the LineItems field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLineItems

`func (o *OrderUpdateRequest) SetLineItems(v []Product)`

SetLineItems sets LineItems field to given value.

### HasLineItems

`func (o *OrderUpdateRequest) HasLineItems() bool`

HasLineItems returns a boolean if a field has been set.

### GetCharges

`func (o *OrderUpdateRequest) GetCharges() []ChargeRequest`

GetCharges returns the Charges field if non-nil, zero value otherwise.

### GetChargesOk

`func (o *OrderUpdateRequest) GetChargesOk() (*[]ChargeRequest, bool)`

GetChargesOk returns a tuple with the Charges field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCharges

`func (o *OrderUpdateRequest) SetCharges(v []ChargeRequest)`

SetCharges sets Charges field to given value.

### HasCharges

`func (o *OrderUpdateRequest) HasCharges() bool`

HasCharges returns a boolean if a field has been set.

### GetDiscountLines

`func (o *OrderUpdateRequest) GetDiscountLines() []OrderDiscountLinesRequest`

GetDiscountLines returns the DiscountLines field if non-nil, zero value otherwise.

### GetDiscountLinesOk

`func (o *OrderUpdateRequest) GetDiscountLinesOk() (*[]OrderDiscountLinesRequest, bool)`

GetDiscountLinesOk returns a tuple with the DiscountLines field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDiscountLines

`func (o *OrderUpdateRequest) SetDiscountLines(v []OrderDiscountLinesRequest)`

SetDiscountLines sets DiscountLines field to given value.

### HasDiscountLines

`func (o *OrderUpdateRequest) HasDiscountLines() bool`

HasDiscountLines returns a boolean if a field has been set.

### GetTaxLines

`func (o *OrderUpdateRequest) GetTaxLines() []OrderTaxRequest`

GetTaxLines returns the TaxLines field if non-nil, zero value otherwise.

### GetTaxLinesOk

`func (o *OrderUpdateRequest) GetTaxLinesOk() (*[]OrderTaxRequest, bool)`

GetTaxLinesOk returns a tuple with the TaxLines field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxLines

`func (o *OrderUpdateRequest) SetTaxLines(v []OrderTaxRequest)`

SetTaxLines sets TaxLines field to given value.

### HasTaxLines

`func (o *OrderUpdateRequest) HasTaxLines() bool`

HasTaxLines returns a boolean if a field has been set.

### GetShippingContactId

`func (o *OrderUpdateRequest) GetShippingContactId() string`

GetShippingContactId returns the ShippingContactId field if non-nil, zero value otherwise.

### GetShippingContactIdOk

`func (o *OrderUpdateRequest) GetShippingContactIdOk() (*string, bool)`

GetShippingContactIdOk returns a tuple with the ShippingContactId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShippingContactId

`func (o *OrderUpdateRequest) SetShippingContactId(v string)`

SetShippingContactId sets ShippingContactId field to given value.

### HasShippingContactId

`func (o *OrderUpdateRequest) HasShippingContactId() bool`

HasShippingContactId returns a boolean if a field has been set.

### SetShippingContactIdNil

`func (o *OrderUpdateRequest) SetShippingContactIdNil(b bool)`

 SetShippingContactIdNil sets the value for ShippingContactId to be an explicit nil

### UnsetShippingContactId
`func (o *OrderUpdateRequest) UnsetShippingContactId()`

UnsetShippingContactId ensures that no value is present for ShippingContactId, not even an explicit nil
### GetShippingContact

`func (o *OrderUpdateRequest) GetShippingContact() CustomerShippingContacts`

GetShippingContact returns the ShippingContact field if non-nil, zero value otherwise.

### GetShippingContactOk

`func (o *OrderUpdateRequest) GetShippingContactOk() (*CustomerShippingContacts, bool)`

GetShippingContactOk returns a tuple with the ShippingContact field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShippingContact

`func (o *OrderUpdateRequest) SetShippingContact(v CustomerShippingContacts)`

SetShippingContact sets ShippingContact field to given value.

### HasShippingContact

`func (o *OrderUpdateRequest) HasShippingContact() bool`

HasShippingContact returns a boolean if a field has been set.

### GetShippingLines

`func (o *OrderUpdateRequest) GetShippingLines() []ShippingRequest`

GetShippingLines returns the ShippingLines field if non-nil, zero value otherwise.

### GetShippingLinesOk

`func (o *OrderUpdateRequest) GetShippingLinesOk() (*[]ShippingRequest, bool)`

GetShippingLinesOk returns a tuple with the ShippingLines field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShippingLines

`func (o *OrderUpdateRequest) SetShippingLines(v []ShippingRequest)`

SetShippingLines sets ShippingLines field to given value.

### HasShippingLines

`func (o *OrderUpdateRequest) HasShippingLines() bool`

HasShippingLines returns a boolean if a field has been set.

### GetFiscalEntityId

`func (o *OrderUpdateRequest) GetFiscalEntityId() string`

GetFiscalEntityId returns the FiscalEntityId field if non-nil, zero value otherwise.

### GetFiscalEntityIdOk

`func (o *OrderUpdateRequest) GetFiscalEntityIdOk() (*string, bool)`

GetFiscalEntityIdOk returns a tuple with the FiscalEntityId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFiscalEntityId

`func (o *OrderUpdateRequest) SetFiscalEntityId(v string)`

SetFiscalEntityId sets FiscalEntityId field to given value.

### HasFiscalEntityId

`func (o *OrderUpdateRequest) HasFiscalEntityId() bool`

HasFiscalEntityId returns a boolean if a field has been set.

### SetFiscalEntityIdNil

`func (o *OrderUpdateRequest) SetFiscalEntityIdNil(b bool)`

 SetFiscalEntityIdNil sets the value for FiscalEntityId to be an explicit nil

### UnsetFiscalEntityId
`func (o *OrderUpdateRequest) UnsetFiscalEntityId()`

UnsetFiscalEntityId ensures that no value is present for FiscalEntityId, not even an explicit nil
### GetFiscalEntity

`func (o *OrderUpdateRequest) GetFiscalEntity() OrderUpdateFiscalEntityRequest`

GetFiscalEntity returns the FiscalEntity field if non-nil, zero value otherwise.

### GetFiscalEntityOk

`func (o *OrderUpdateRequest) GetFiscalEntityOk() (*OrderUpdateFiscalEntityRequest, bool)`

GetFiscalEntityOk returns a tuple with the FiscalEntity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFiscalEntity

`func (o *OrderUpdateRequest) SetFiscalEntity(v OrderUpdateFiscalEntityRequest)`

SetFiscalEntity sets FiscalEntity field to given value.

### HasFiscalEntity

`func (o *OrderUpdateRequest) HasFiscalEntity() bool`

HasFiscalEntity returns a boolean if a field has been set.

### GetReturnUrl

`func (o *OrderUpdateRequest) GetReturnUrl() string`

GetReturnUrl returns the ReturnUrl field if non-nil, zero value otherwise.

### GetReturnUrlOk

`func (o *OrderUpdateRequest) GetReturnUrlOk() (*string, bool)`

GetReturnUrlOk returns a tuple with the ReturnUrl field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReturnUrl

`func (o *OrderUpdateRequest) SetReturnUrl(v string)`

SetReturnUrl sets ReturnUrl field to given value.

### HasReturnUrl

`func (o *OrderUpdateRequest) HasReturnUrl() bool`

HasReturnUrl returns a boolean if a field has been set.

### GetMetadata

`func (o *OrderUpdateRequest) GetMetadata() map[string]interface{}`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *OrderUpdateRequest) GetMetadataOk() (*map[string]interface{}, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *OrderUpdateRequest) SetMetadata(v map[string]interface{})`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *OrderUpdateRequest) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### GetStatus

`func (o *OrderUpdateRequest) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *OrderUpdateRequest) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *OrderUpdateRequest) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *OrderUpdateRequest) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


