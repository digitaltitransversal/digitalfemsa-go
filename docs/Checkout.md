# Checkout

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **string** | Payment link name. | 
**Type** | **string** | Checkout type. | 
**Recurrent** | **bool** | false: single use. true: multiple payments | 
**PaymentsLimitCount** | Pointer to **int32** | Required when &#x60;recurrent&#x60; is true. Maximum number of payments allowed through the link. | [optional] 
**AllowedPaymentMethods** | **[]string** | Payment methods available in the payment link. | 
**NeedsShippingContact** | **bool** | This flag allows you to fill in the shipping information at checkout. | 
**StartsAt** | Pointer to **int64** | Start time for the link. Unix timestamp in seconds. | [optional] 
**ExpiresAt** | **int64** | Expiration time for the link (Unix timestamp in seconds). Valid range is between 2 and 365 days (calculated from the next day of creation at 00:01).  | 
**CanNotExpire** | Pointer to **bool** | If true, the link does not expire. | [optional] 
**OrderTemplate** | [**CheckoutOrderTemplate**](CheckoutOrderTemplate.md) |  | 

## Methods

### NewCheckout

`func NewCheckout(name string, type_ string, recurrent bool, allowedPaymentMethods []string, needsShippingContact bool, expiresAt int64, orderTemplate CheckoutOrderTemplate, ) *Checkout`

NewCheckout instantiates a new Checkout object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCheckoutWithDefaults

`func NewCheckoutWithDefaults() *Checkout`

NewCheckoutWithDefaults instantiates a new Checkout object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *Checkout) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Checkout) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Checkout) SetName(v string)`

SetName sets Name field to given value.


### GetType

`func (o *Checkout) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *Checkout) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *Checkout) SetType(v string)`

SetType sets Type field to given value.


### GetRecurrent

`func (o *Checkout) GetRecurrent() bool`

GetRecurrent returns the Recurrent field if non-nil, zero value otherwise.

### GetRecurrentOk

`func (o *Checkout) GetRecurrentOk() (*bool, bool)`

GetRecurrentOk returns a tuple with the Recurrent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecurrent

`func (o *Checkout) SetRecurrent(v bool)`

SetRecurrent sets Recurrent field to given value.


### GetPaymentsLimitCount

`func (o *Checkout) GetPaymentsLimitCount() int32`

GetPaymentsLimitCount returns the PaymentsLimitCount field if non-nil, zero value otherwise.

### GetPaymentsLimitCountOk

`func (o *Checkout) GetPaymentsLimitCountOk() (*int32, bool)`

GetPaymentsLimitCountOk returns a tuple with the PaymentsLimitCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentsLimitCount

`func (o *Checkout) SetPaymentsLimitCount(v int32)`

SetPaymentsLimitCount sets PaymentsLimitCount field to given value.

### HasPaymentsLimitCount

`func (o *Checkout) HasPaymentsLimitCount() bool`

HasPaymentsLimitCount returns a boolean if a field has been set.

### GetAllowedPaymentMethods

`func (o *Checkout) GetAllowedPaymentMethods() []string`

GetAllowedPaymentMethods returns the AllowedPaymentMethods field if non-nil, zero value otherwise.

### GetAllowedPaymentMethodsOk

`func (o *Checkout) GetAllowedPaymentMethodsOk() (*[]string, bool)`

GetAllowedPaymentMethodsOk returns a tuple with the AllowedPaymentMethods field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedPaymentMethods

`func (o *Checkout) SetAllowedPaymentMethods(v []string)`

SetAllowedPaymentMethods sets AllowedPaymentMethods field to given value.


### GetNeedsShippingContact

`func (o *Checkout) GetNeedsShippingContact() bool`

GetNeedsShippingContact returns the NeedsShippingContact field if non-nil, zero value otherwise.

### GetNeedsShippingContactOk

`func (o *Checkout) GetNeedsShippingContactOk() (*bool, bool)`

GetNeedsShippingContactOk returns a tuple with the NeedsShippingContact field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNeedsShippingContact

`func (o *Checkout) SetNeedsShippingContact(v bool)`

SetNeedsShippingContact sets NeedsShippingContact field to given value.


### GetStartsAt

`func (o *Checkout) GetStartsAt() int64`

GetStartsAt returns the StartsAt field if non-nil, zero value otherwise.

### GetStartsAtOk

`func (o *Checkout) GetStartsAtOk() (*int64, bool)`

GetStartsAtOk returns a tuple with the StartsAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStartsAt

`func (o *Checkout) SetStartsAt(v int64)`

SetStartsAt sets StartsAt field to given value.

### HasStartsAt

`func (o *Checkout) HasStartsAt() bool`

HasStartsAt returns a boolean if a field has been set.

### GetExpiresAt

`func (o *Checkout) GetExpiresAt() int64`

GetExpiresAt returns the ExpiresAt field if non-nil, zero value otherwise.

### GetExpiresAtOk

`func (o *Checkout) GetExpiresAtOk() (*int64, bool)`

GetExpiresAtOk returns a tuple with the ExpiresAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpiresAt

`func (o *Checkout) SetExpiresAt(v int64)`

SetExpiresAt sets ExpiresAt field to given value.


### GetCanNotExpire

`func (o *Checkout) GetCanNotExpire() bool`

GetCanNotExpire returns the CanNotExpire field if non-nil, zero value otherwise.

### GetCanNotExpireOk

`func (o *Checkout) GetCanNotExpireOk() (*bool, bool)`

GetCanNotExpireOk returns a tuple with the CanNotExpire field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCanNotExpire

`func (o *Checkout) SetCanNotExpire(v bool)`

SetCanNotExpire sets CanNotExpire field to given value.

### HasCanNotExpire

`func (o *Checkout) HasCanNotExpire() bool`

HasCanNotExpire returns a boolean if a field has been set.

### GetOrderTemplate

`func (o *Checkout) GetOrderTemplate() CheckoutOrderTemplate`

GetOrderTemplate returns the OrderTemplate field if non-nil, zero value otherwise.

### GetOrderTemplateOk

`func (o *Checkout) GetOrderTemplateOk() (*CheckoutOrderTemplate, bool)`

GetOrderTemplateOk returns a tuple with the OrderTemplate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOrderTemplate

`func (o *Checkout) SetOrderTemplate(v CheckoutOrderTemplate)`

SetOrderTemplate sets OrderTemplate field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


