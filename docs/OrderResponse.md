# OrderResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | Pointer to **string** |  | [optional] 
**Object** | Pointer to **string** |  | [optional] 
**Livemode** | Pointer to **bool** |  | [optional] 
**Amount** | Pointer to **int32** |  | [optional] 
**Currency** | Pointer to **string** |  | [optional] 
**PaymentStatus** | Pointer to **NullableString** | Current payment status of the order. It can be &#x60;null&#x60; for orders without payment information yet. | [optional] 
**AmountRefunded** | Pointer to **int32** |  | [optional] 
**SplitPayment** | Pointer to **NullableBool** | Indicates whether the order uses split payments (when available/configured). | [optional] 
**Metadata** | Pointer to **map[string]interface{}** | Metadata attached to the order. | [optional] 
**IsRefundable** | Pointer to **bool** | Indicates whether the order is currently refundable. | [optional] 
**CreatedAt** | Pointer to **int64** |  | [optional] 
**UpdatedAt** | Pointer to **int64** |  | [optional] 
**CustomerInfo** | Pointer to [**OrderResponseCustomerInfo**](OrderResponseCustomerInfo.md) |  | [optional] 
**ShippingContact** | Pointer to [**NullableOrderResponseShippingContact**](OrderResponseShippingContact.md) |  | [optional] 
**Channel** | Pointer to [**NullableOrderResponseChannel**](OrderResponseChannel.md) |  | [optional] 
**FiscalEntity** | Pointer to [**NullableOrderFiscalEntityResponse**](OrderFiscalEntityResponse.md) |  | [optional] 
**Checkout** | Pointer to [**OrderResponseCheckout**](OrderResponseCheckout.md) |  | [optional] 
**LineItems** | Pointer to [**OrderResponseProducts**](OrderResponseProducts.md) |  | [optional] 
**DiscountLines** | Pointer to [**OrderResponseDiscountLines**](OrderResponseDiscountLines.md) |  | [optional] 
**Charges** | Pointer to [**OrderResponseCharges**](OrderResponseCharges.md) |  | [optional] 
**PartialReference** | Pointer to **map[string]interface{}** | Partial reference information (when applicable). Structure may vary depending on the payment flow. | [optional] 
**PaymentsInfo** | Pointer to **map[string]interface{}** | Additional payment information (when available). Structure may vary. | [optional] 

## Methods

### NewOrderResponse

`func NewOrderResponse() *OrderResponse`

NewOrderResponse instantiates a new OrderResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewOrderResponseWithDefaults

`func NewOrderResponseWithDefaults() *OrderResponse`

NewOrderResponseWithDefaults instantiates a new OrderResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *OrderResponse) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *OrderResponse) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *OrderResponse) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *OrderResponse) HasId() bool`

HasId returns a boolean if a field has been set.

### GetObject

`func (o *OrderResponse) GetObject() string`

GetObject returns the Object field if non-nil, zero value otherwise.

### GetObjectOk

`func (o *OrderResponse) GetObjectOk() (*string, bool)`

GetObjectOk returns a tuple with the Object field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObject

`func (o *OrderResponse) SetObject(v string)`

SetObject sets Object field to given value.

### HasObject

`func (o *OrderResponse) HasObject() bool`

HasObject returns a boolean if a field has been set.

### GetLivemode

`func (o *OrderResponse) GetLivemode() bool`

GetLivemode returns the Livemode field if non-nil, zero value otherwise.

### GetLivemodeOk

`func (o *OrderResponse) GetLivemodeOk() (*bool, bool)`

GetLivemodeOk returns a tuple with the Livemode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLivemode

`func (o *OrderResponse) SetLivemode(v bool)`

SetLivemode sets Livemode field to given value.

### HasLivemode

`func (o *OrderResponse) HasLivemode() bool`

HasLivemode returns a boolean if a field has been set.

### GetAmount

`func (o *OrderResponse) GetAmount() int32`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *OrderResponse) GetAmountOk() (*int32, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *OrderResponse) SetAmount(v int32)`

SetAmount sets Amount field to given value.

### HasAmount

`func (o *OrderResponse) HasAmount() bool`

HasAmount returns a boolean if a field has been set.

### GetCurrency

`func (o *OrderResponse) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *OrderResponse) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *OrderResponse) SetCurrency(v string)`

SetCurrency sets Currency field to given value.

### HasCurrency

`func (o *OrderResponse) HasCurrency() bool`

HasCurrency returns a boolean if a field has been set.

### GetPaymentStatus

`func (o *OrderResponse) GetPaymentStatus() string`

GetPaymentStatus returns the PaymentStatus field if non-nil, zero value otherwise.

### GetPaymentStatusOk

`func (o *OrderResponse) GetPaymentStatusOk() (*string, bool)`

GetPaymentStatusOk returns a tuple with the PaymentStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentStatus

`func (o *OrderResponse) SetPaymentStatus(v string)`

SetPaymentStatus sets PaymentStatus field to given value.

### HasPaymentStatus

`func (o *OrderResponse) HasPaymentStatus() bool`

HasPaymentStatus returns a boolean if a field has been set.

### SetPaymentStatusNil

`func (o *OrderResponse) SetPaymentStatusNil(b bool)`

 SetPaymentStatusNil sets the value for PaymentStatus to be an explicit nil

### UnsetPaymentStatus
`func (o *OrderResponse) UnsetPaymentStatus()`

UnsetPaymentStatus ensures that no value is present for PaymentStatus, not even an explicit nil
### GetAmountRefunded

`func (o *OrderResponse) GetAmountRefunded() int32`

GetAmountRefunded returns the AmountRefunded field if non-nil, zero value otherwise.

### GetAmountRefundedOk

`func (o *OrderResponse) GetAmountRefundedOk() (*int32, bool)`

GetAmountRefundedOk returns a tuple with the AmountRefunded field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmountRefunded

`func (o *OrderResponse) SetAmountRefunded(v int32)`

SetAmountRefunded sets AmountRefunded field to given value.

### HasAmountRefunded

`func (o *OrderResponse) HasAmountRefunded() bool`

HasAmountRefunded returns a boolean if a field has been set.

### GetSplitPayment

`func (o *OrderResponse) GetSplitPayment() bool`

GetSplitPayment returns the SplitPayment field if non-nil, zero value otherwise.

### GetSplitPaymentOk

`func (o *OrderResponse) GetSplitPaymentOk() (*bool, bool)`

GetSplitPaymentOk returns a tuple with the SplitPayment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSplitPayment

`func (o *OrderResponse) SetSplitPayment(v bool)`

SetSplitPayment sets SplitPayment field to given value.

### HasSplitPayment

`func (o *OrderResponse) HasSplitPayment() bool`

HasSplitPayment returns a boolean if a field has been set.

### SetSplitPaymentNil

`func (o *OrderResponse) SetSplitPaymentNil(b bool)`

 SetSplitPaymentNil sets the value for SplitPayment to be an explicit nil

### UnsetSplitPayment
`func (o *OrderResponse) UnsetSplitPayment()`

UnsetSplitPayment ensures that no value is present for SplitPayment, not even an explicit nil
### GetMetadata

`func (o *OrderResponse) GetMetadata() map[string]interface{}`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *OrderResponse) GetMetadataOk() (*map[string]interface{}, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *OrderResponse) SetMetadata(v map[string]interface{})`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *OrderResponse) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### GetIsRefundable

`func (o *OrderResponse) GetIsRefundable() bool`

GetIsRefundable returns the IsRefundable field if non-nil, zero value otherwise.

### GetIsRefundableOk

`func (o *OrderResponse) GetIsRefundableOk() (*bool, bool)`

GetIsRefundableOk returns a tuple with the IsRefundable field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsRefundable

`func (o *OrderResponse) SetIsRefundable(v bool)`

SetIsRefundable sets IsRefundable field to given value.

### HasIsRefundable

`func (o *OrderResponse) HasIsRefundable() bool`

HasIsRefundable returns a boolean if a field has been set.

### GetCreatedAt

`func (o *OrderResponse) GetCreatedAt() int64`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *OrderResponse) GetCreatedAtOk() (*int64, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *OrderResponse) SetCreatedAt(v int64)`

SetCreatedAt sets CreatedAt field to given value.

### HasCreatedAt

`func (o *OrderResponse) HasCreatedAt() bool`

HasCreatedAt returns a boolean if a field has been set.

### GetUpdatedAt

`func (o *OrderResponse) GetUpdatedAt() int64`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *OrderResponse) GetUpdatedAtOk() (*int64, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *OrderResponse) SetUpdatedAt(v int64)`

SetUpdatedAt sets UpdatedAt field to given value.

### HasUpdatedAt

`func (o *OrderResponse) HasUpdatedAt() bool`

HasUpdatedAt returns a boolean if a field has been set.

### GetCustomerInfo

`func (o *OrderResponse) GetCustomerInfo() OrderResponseCustomerInfo`

GetCustomerInfo returns the CustomerInfo field if non-nil, zero value otherwise.

### GetCustomerInfoOk

`func (o *OrderResponse) GetCustomerInfoOk() (*OrderResponseCustomerInfo, bool)`

GetCustomerInfoOk returns a tuple with the CustomerInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerInfo

`func (o *OrderResponse) SetCustomerInfo(v OrderResponseCustomerInfo)`

SetCustomerInfo sets CustomerInfo field to given value.

### HasCustomerInfo

`func (o *OrderResponse) HasCustomerInfo() bool`

HasCustomerInfo returns a boolean if a field has been set.

### GetShippingContact

`func (o *OrderResponse) GetShippingContact() OrderResponseShippingContact`

GetShippingContact returns the ShippingContact field if non-nil, zero value otherwise.

### GetShippingContactOk

`func (o *OrderResponse) GetShippingContactOk() (*OrderResponseShippingContact, bool)`

GetShippingContactOk returns a tuple with the ShippingContact field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShippingContact

`func (o *OrderResponse) SetShippingContact(v OrderResponseShippingContact)`

SetShippingContact sets ShippingContact field to given value.

### HasShippingContact

`func (o *OrderResponse) HasShippingContact() bool`

HasShippingContact returns a boolean if a field has been set.

### SetShippingContactNil

`func (o *OrderResponse) SetShippingContactNil(b bool)`

 SetShippingContactNil sets the value for ShippingContact to be an explicit nil

### UnsetShippingContact
`func (o *OrderResponse) UnsetShippingContact()`

UnsetShippingContact ensures that no value is present for ShippingContact, not even an explicit nil
### GetChannel

`func (o *OrderResponse) GetChannel() OrderResponseChannel`

GetChannel returns the Channel field if non-nil, zero value otherwise.

### GetChannelOk

`func (o *OrderResponse) GetChannelOk() (*OrderResponseChannel, bool)`

GetChannelOk returns a tuple with the Channel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChannel

`func (o *OrderResponse) SetChannel(v OrderResponseChannel)`

SetChannel sets Channel field to given value.

### HasChannel

`func (o *OrderResponse) HasChannel() bool`

HasChannel returns a boolean if a field has been set.

### SetChannelNil

`func (o *OrderResponse) SetChannelNil(b bool)`

 SetChannelNil sets the value for Channel to be an explicit nil

### UnsetChannel
`func (o *OrderResponse) UnsetChannel()`

UnsetChannel ensures that no value is present for Channel, not even an explicit nil
### GetFiscalEntity

`func (o *OrderResponse) GetFiscalEntity() OrderFiscalEntityResponse`

GetFiscalEntity returns the FiscalEntity field if non-nil, zero value otherwise.

### GetFiscalEntityOk

`func (o *OrderResponse) GetFiscalEntityOk() (*OrderFiscalEntityResponse, bool)`

GetFiscalEntityOk returns a tuple with the FiscalEntity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFiscalEntity

`func (o *OrderResponse) SetFiscalEntity(v OrderFiscalEntityResponse)`

SetFiscalEntity sets FiscalEntity field to given value.

### HasFiscalEntity

`func (o *OrderResponse) HasFiscalEntity() bool`

HasFiscalEntity returns a boolean if a field has been set.

### SetFiscalEntityNil

`func (o *OrderResponse) SetFiscalEntityNil(b bool)`

 SetFiscalEntityNil sets the value for FiscalEntity to be an explicit nil

### UnsetFiscalEntity
`func (o *OrderResponse) UnsetFiscalEntity()`

UnsetFiscalEntity ensures that no value is present for FiscalEntity, not even an explicit nil
### GetCheckout

`func (o *OrderResponse) GetCheckout() OrderResponseCheckout`

GetCheckout returns the Checkout field if non-nil, zero value otherwise.

### GetCheckoutOk

`func (o *OrderResponse) GetCheckoutOk() (*OrderResponseCheckout, bool)`

GetCheckoutOk returns a tuple with the Checkout field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCheckout

`func (o *OrderResponse) SetCheckout(v OrderResponseCheckout)`

SetCheckout sets Checkout field to given value.

### HasCheckout

`func (o *OrderResponse) HasCheckout() bool`

HasCheckout returns a boolean if a field has been set.

### GetLineItems

`func (o *OrderResponse) GetLineItems() OrderResponseProducts`

GetLineItems returns the LineItems field if non-nil, zero value otherwise.

### GetLineItemsOk

`func (o *OrderResponse) GetLineItemsOk() (*OrderResponseProducts, bool)`

GetLineItemsOk returns a tuple with the LineItems field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLineItems

`func (o *OrderResponse) SetLineItems(v OrderResponseProducts)`

SetLineItems sets LineItems field to given value.

### HasLineItems

`func (o *OrderResponse) HasLineItems() bool`

HasLineItems returns a boolean if a field has been set.

### GetDiscountLines

`func (o *OrderResponse) GetDiscountLines() OrderResponseDiscountLines`

GetDiscountLines returns the DiscountLines field if non-nil, zero value otherwise.

### GetDiscountLinesOk

`func (o *OrderResponse) GetDiscountLinesOk() (*OrderResponseDiscountLines, bool)`

GetDiscountLinesOk returns a tuple with the DiscountLines field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDiscountLines

`func (o *OrderResponse) SetDiscountLines(v OrderResponseDiscountLines)`

SetDiscountLines sets DiscountLines field to given value.

### HasDiscountLines

`func (o *OrderResponse) HasDiscountLines() bool`

HasDiscountLines returns a boolean if a field has been set.

### GetCharges

`func (o *OrderResponse) GetCharges() OrderResponseCharges`

GetCharges returns the Charges field if non-nil, zero value otherwise.

### GetChargesOk

`func (o *OrderResponse) GetChargesOk() (*OrderResponseCharges, bool)`

GetChargesOk returns a tuple with the Charges field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCharges

`func (o *OrderResponse) SetCharges(v OrderResponseCharges)`

SetCharges sets Charges field to given value.

### HasCharges

`func (o *OrderResponse) HasCharges() bool`

HasCharges returns a boolean if a field has been set.

### GetPartialReference

`func (o *OrderResponse) GetPartialReference() map[string]interface{}`

GetPartialReference returns the PartialReference field if non-nil, zero value otherwise.

### GetPartialReferenceOk

`func (o *OrderResponse) GetPartialReferenceOk() (*map[string]interface{}, bool)`

GetPartialReferenceOk returns a tuple with the PartialReference field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPartialReference

`func (o *OrderResponse) SetPartialReference(v map[string]interface{})`

SetPartialReference sets PartialReference field to given value.

### HasPartialReference

`func (o *OrderResponse) HasPartialReference() bool`

HasPartialReference returns a boolean if a field has been set.

### SetPartialReferenceNil

`func (o *OrderResponse) SetPartialReferenceNil(b bool)`

 SetPartialReferenceNil sets the value for PartialReference to be an explicit nil

### UnsetPartialReference
`func (o *OrderResponse) UnsetPartialReference()`

UnsetPartialReference ensures that no value is present for PartialReference, not even an explicit nil
### GetPaymentsInfo

`func (o *OrderResponse) GetPaymentsInfo() map[string]interface{}`

GetPaymentsInfo returns the PaymentsInfo field if non-nil, zero value otherwise.

### GetPaymentsInfoOk

`func (o *OrderResponse) GetPaymentsInfoOk() (*map[string]interface{}, bool)`

GetPaymentsInfoOk returns a tuple with the PaymentsInfo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentsInfo

`func (o *OrderResponse) SetPaymentsInfo(v map[string]interface{})`

SetPaymentsInfo sets PaymentsInfo field to given value.

### HasPaymentsInfo

`func (o *OrderResponse) HasPaymentsInfo() bool`

HasPaymentsInfo returns a boolean if a field has been set.

### SetPaymentsInfoNil

`func (o *OrderResponse) SetPaymentsInfoNil(b bool)`

 SetPaymentsInfoNil sets the value for PaymentsInfo to be an explicit nil

### UnsetPaymentsInfo
`func (o *OrderResponse) UnsetPaymentsInfo()`

UnsetPaymentsInfo ensures that no value is present for PaymentsInfo, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


