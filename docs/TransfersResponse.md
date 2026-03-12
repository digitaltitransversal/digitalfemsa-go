# TransfersResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | Unique identifier of the transfer. | 
**Object** | **string** | Object name, which is transfer. | 
**Amount** | **int64** | Amount in cents of the transfer. | 
**CreatedAt** | **int64** | Date and time of creation of the transfer in Unix format. | 
**Currency** | **string** | The currency of the transfer. It uses the 3-letter code of ISO 4217. | 
**Livemode** | **bool** | Indicates whether the transfer was created in live mode or test mode. | 
**Status** | **string** | Code indicating transfer status. | 
**StatementReference** | **string** | Reference number of the transfer. | 
**StatementDescription** | **string** | Description of the transfer. | 
**Destination** | [**TransfersResponseDestination**](TransfersResponseDestination.md) |  | 
**Fee** | Pointer to **NullableInt64** | Total fee for the transfer (present only when requesting the &#39;details&#39; expansion). | [optional] 
**CaptureAmount** | Pointer to **NullableInt64** | Present only when requesting the &#39;details&#39; expansion. | [optional] 
**CaptureFee** | Pointer to **NullableInt64** | Present only when requesting the &#39;details&#39; expansion. | [optional] 
**CaptureNet** | Pointer to **NullableInt64** | Present only when requesting the &#39;details&#39; expansion. | [optional] 
**RefundAmount** | Pointer to **NullableInt64** | Present only when requesting the &#39;details&#39; expansion. | [optional] 
**RefundFee** | Pointer to **NullableInt64** | Present only when requesting the &#39;details&#39; expansion. | [optional] 
**RefundNet** | Pointer to **NullableInt64** | Present only when requesting the &#39;details&#39; expansion. | [optional] 
**PayoutAmount** | Pointer to **NullableInt64** | Present only when requesting the &#39;details&#39; expansion. | [optional] 
**PayoutFee** | Pointer to **NullableInt64** | Present only when requesting the &#39;details&#39; expansion. | [optional] 
**PayoutNet** | Pointer to **NullableInt64** | Present only when requesting the &#39;details&#39; expansion. | [optional] 
**Transactions** | Pointer to **[]map[string]interface{}** | Present only when requesting the &#39;details&#39; expansion. | [optional] 

## Methods

### NewTransfersResponse

`func NewTransfersResponse(id string, object string, amount int64, createdAt int64, currency string, livemode bool, status string, statementReference string, statementDescription string, destination TransfersResponseDestination, ) *TransfersResponse`

NewTransfersResponse instantiates a new TransfersResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTransfersResponseWithDefaults

`func NewTransfersResponseWithDefaults() *TransfersResponse`

NewTransfersResponseWithDefaults instantiates a new TransfersResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *TransfersResponse) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *TransfersResponse) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *TransfersResponse) SetId(v string)`

SetId sets Id field to given value.


### GetObject

`func (o *TransfersResponse) GetObject() string`

GetObject returns the Object field if non-nil, zero value otherwise.

### GetObjectOk

`func (o *TransfersResponse) GetObjectOk() (*string, bool)`

GetObjectOk returns a tuple with the Object field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObject

`func (o *TransfersResponse) SetObject(v string)`

SetObject sets Object field to given value.


### GetAmount

`func (o *TransfersResponse) GetAmount() int64`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *TransfersResponse) GetAmountOk() (*int64, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *TransfersResponse) SetAmount(v int64)`

SetAmount sets Amount field to given value.


### GetCreatedAt

`func (o *TransfersResponse) GetCreatedAt() int64`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *TransfersResponse) GetCreatedAtOk() (*int64, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *TransfersResponse) SetCreatedAt(v int64)`

SetCreatedAt sets CreatedAt field to given value.


### GetCurrency

`func (o *TransfersResponse) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *TransfersResponse) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *TransfersResponse) SetCurrency(v string)`

SetCurrency sets Currency field to given value.


### GetLivemode

`func (o *TransfersResponse) GetLivemode() bool`

GetLivemode returns the Livemode field if non-nil, zero value otherwise.

### GetLivemodeOk

`func (o *TransfersResponse) GetLivemodeOk() (*bool, bool)`

GetLivemodeOk returns a tuple with the Livemode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLivemode

`func (o *TransfersResponse) SetLivemode(v bool)`

SetLivemode sets Livemode field to given value.


### GetStatus

`func (o *TransfersResponse) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *TransfersResponse) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *TransfersResponse) SetStatus(v string)`

SetStatus sets Status field to given value.


### GetStatementReference

`func (o *TransfersResponse) GetStatementReference() string`

GetStatementReference returns the StatementReference field if non-nil, zero value otherwise.

### GetStatementReferenceOk

`func (o *TransfersResponse) GetStatementReferenceOk() (*string, bool)`

GetStatementReferenceOk returns a tuple with the StatementReference field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatementReference

`func (o *TransfersResponse) SetStatementReference(v string)`

SetStatementReference sets StatementReference field to given value.


### GetStatementDescription

`func (o *TransfersResponse) GetStatementDescription() string`

GetStatementDescription returns the StatementDescription field if non-nil, zero value otherwise.

### GetStatementDescriptionOk

`func (o *TransfersResponse) GetStatementDescriptionOk() (*string, bool)`

GetStatementDescriptionOk returns a tuple with the StatementDescription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatementDescription

`func (o *TransfersResponse) SetStatementDescription(v string)`

SetStatementDescription sets StatementDescription field to given value.


### GetDestination

`func (o *TransfersResponse) GetDestination() TransfersResponseDestination`

GetDestination returns the Destination field if non-nil, zero value otherwise.

### GetDestinationOk

`func (o *TransfersResponse) GetDestinationOk() (*TransfersResponseDestination, bool)`

GetDestinationOk returns a tuple with the Destination field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDestination

`func (o *TransfersResponse) SetDestination(v TransfersResponseDestination)`

SetDestination sets Destination field to given value.


### GetFee

`func (o *TransfersResponse) GetFee() int64`

GetFee returns the Fee field if non-nil, zero value otherwise.

### GetFeeOk

`func (o *TransfersResponse) GetFeeOk() (*int64, bool)`

GetFeeOk returns a tuple with the Fee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFee

`func (o *TransfersResponse) SetFee(v int64)`

SetFee sets Fee field to given value.

### HasFee

`func (o *TransfersResponse) HasFee() bool`

HasFee returns a boolean if a field has been set.

### SetFeeNil

`func (o *TransfersResponse) SetFeeNil(b bool)`

 SetFeeNil sets the value for Fee to be an explicit nil

### UnsetFee
`func (o *TransfersResponse) UnsetFee()`

UnsetFee ensures that no value is present for Fee, not even an explicit nil
### GetCaptureAmount

`func (o *TransfersResponse) GetCaptureAmount() int64`

GetCaptureAmount returns the CaptureAmount field if non-nil, zero value otherwise.

### GetCaptureAmountOk

`func (o *TransfersResponse) GetCaptureAmountOk() (*int64, bool)`

GetCaptureAmountOk returns a tuple with the CaptureAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaptureAmount

`func (o *TransfersResponse) SetCaptureAmount(v int64)`

SetCaptureAmount sets CaptureAmount field to given value.

### HasCaptureAmount

`func (o *TransfersResponse) HasCaptureAmount() bool`

HasCaptureAmount returns a boolean if a field has been set.

### SetCaptureAmountNil

`func (o *TransfersResponse) SetCaptureAmountNil(b bool)`

 SetCaptureAmountNil sets the value for CaptureAmount to be an explicit nil

### UnsetCaptureAmount
`func (o *TransfersResponse) UnsetCaptureAmount()`

UnsetCaptureAmount ensures that no value is present for CaptureAmount, not even an explicit nil
### GetCaptureFee

`func (o *TransfersResponse) GetCaptureFee() int64`

GetCaptureFee returns the CaptureFee field if non-nil, zero value otherwise.

### GetCaptureFeeOk

`func (o *TransfersResponse) GetCaptureFeeOk() (*int64, bool)`

GetCaptureFeeOk returns a tuple with the CaptureFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaptureFee

`func (o *TransfersResponse) SetCaptureFee(v int64)`

SetCaptureFee sets CaptureFee field to given value.

### HasCaptureFee

`func (o *TransfersResponse) HasCaptureFee() bool`

HasCaptureFee returns a boolean if a field has been set.

### SetCaptureFeeNil

`func (o *TransfersResponse) SetCaptureFeeNil(b bool)`

 SetCaptureFeeNil sets the value for CaptureFee to be an explicit nil

### UnsetCaptureFee
`func (o *TransfersResponse) UnsetCaptureFee()`

UnsetCaptureFee ensures that no value is present for CaptureFee, not even an explicit nil
### GetCaptureNet

`func (o *TransfersResponse) GetCaptureNet() int64`

GetCaptureNet returns the CaptureNet field if non-nil, zero value otherwise.

### GetCaptureNetOk

`func (o *TransfersResponse) GetCaptureNetOk() (*int64, bool)`

GetCaptureNetOk returns a tuple with the CaptureNet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCaptureNet

`func (o *TransfersResponse) SetCaptureNet(v int64)`

SetCaptureNet sets CaptureNet field to given value.

### HasCaptureNet

`func (o *TransfersResponse) HasCaptureNet() bool`

HasCaptureNet returns a boolean if a field has been set.

### SetCaptureNetNil

`func (o *TransfersResponse) SetCaptureNetNil(b bool)`

 SetCaptureNetNil sets the value for CaptureNet to be an explicit nil

### UnsetCaptureNet
`func (o *TransfersResponse) UnsetCaptureNet()`

UnsetCaptureNet ensures that no value is present for CaptureNet, not even an explicit nil
### GetRefundAmount

`func (o *TransfersResponse) GetRefundAmount() int64`

GetRefundAmount returns the RefundAmount field if non-nil, zero value otherwise.

### GetRefundAmountOk

`func (o *TransfersResponse) GetRefundAmountOk() (*int64, bool)`

GetRefundAmountOk returns a tuple with the RefundAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefundAmount

`func (o *TransfersResponse) SetRefundAmount(v int64)`

SetRefundAmount sets RefundAmount field to given value.

### HasRefundAmount

`func (o *TransfersResponse) HasRefundAmount() bool`

HasRefundAmount returns a boolean if a field has been set.

### SetRefundAmountNil

`func (o *TransfersResponse) SetRefundAmountNil(b bool)`

 SetRefundAmountNil sets the value for RefundAmount to be an explicit nil

### UnsetRefundAmount
`func (o *TransfersResponse) UnsetRefundAmount()`

UnsetRefundAmount ensures that no value is present for RefundAmount, not even an explicit nil
### GetRefundFee

`func (o *TransfersResponse) GetRefundFee() int64`

GetRefundFee returns the RefundFee field if non-nil, zero value otherwise.

### GetRefundFeeOk

`func (o *TransfersResponse) GetRefundFeeOk() (*int64, bool)`

GetRefundFeeOk returns a tuple with the RefundFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefundFee

`func (o *TransfersResponse) SetRefundFee(v int64)`

SetRefundFee sets RefundFee field to given value.

### HasRefundFee

`func (o *TransfersResponse) HasRefundFee() bool`

HasRefundFee returns a boolean if a field has been set.

### SetRefundFeeNil

`func (o *TransfersResponse) SetRefundFeeNil(b bool)`

 SetRefundFeeNil sets the value for RefundFee to be an explicit nil

### UnsetRefundFee
`func (o *TransfersResponse) UnsetRefundFee()`

UnsetRefundFee ensures that no value is present for RefundFee, not even an explicit nil
### GetRefundNet

`func (o *TransfersResponse) GetRefundNet() int64`

GetRefundNet returns the RefundNet field if non-nil, zero value otherwise.

### GetRefundNetOk

`func (o *TransfersResponse) GetRefundNetOk() (*int64, bool)`

GetRefundNetOk returns a tuple with the RefundNet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRefundNet

`func (o *TransfersResponse) SetRefundNet(v int64)`

SetRefundNet sets RefundNet field to given value.

### HasRefundNet

`func (o *TransfersResponse) HasRefundNet() bool`

HasRefundNet returns a boolean if a field has been set.

### SetRefundNetNil

`func (o *TransfersResponse) SetRefundNetNil(b bool)`

 SetRefundNetNil sets the value for RefundNet to be an explicit nil

### UnsetRefundNet
`func (o *TransfersResponse) UnsetRefundNet()`

UnsetRefundNet ensures that no value is present for RefundNet, not even an explicit nil
### GetPayoutAmount

`func (o *TransfersResponse) GetPayoutAmount() int64`

GetPayoutAmount returns the PayoutAmount field if non-nil, zero value otherwise.

### GetPayoutAmountOk

`func (o *TransfersResponse) GetPayoutAmountOk() (*int64, bool)`

GetPayoutAmountOk returns a tuple with the PayoutAmount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayoutAmount

`func (o *TransfersResponse) SetPayoutAmount(v int64)`

SetPayoutAmount sets PayoutAmount field to given value.

### HasPayoutAmount

`func (o *TransfersResponse) HasPayoutAmount() bool`

HasPayoutAmount returns a boolean if a field has been set.

### SetPayoutAmountNil

`func (o *TransfersResponse) SetPayoutAmountNil(b bool)`

 SetPayoutAmountNil sets the value for PayoutAmount to be an explicit nil

### UnsetPayoutAmount
`func (o *TransfersResponse) UnsetPayoutAmount()`

UnsetPayoutAmount ensures that no value is present for PayoutAmount, not even an explicit nil
### GetPayoutFee

`func (o *TransfersResponse) GetPayoutFee() int64`

GetPayoutFee returns the PayoutFee field if non-nil, zero value otherwise.

### GetPayoutFeeOk

`func (o *TransfersResponse) GetPayoutFeeOk() (*int64, bool)`

GetPayoutFeeOk returns a tuple with the PayoutFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayoutFee

`func (o *TransfersResponse) SetPayoutFee(v int64)`

SetPayoutFee sets PayoutFee field to given value.

### HasPayoutFee

`func (o *TransfersResponse) HasPayoutFee() bool`

HasPayoutFee returns a boolean if a field has been set.

### SetPayoutFeeNil

`func (o *TransfersResponse) SetPayoutFeeNil(b bool)`

 SetPayoutFeeNil sets the value for PayoutFee to be an explicit nil

### UnsetPayoutFee
`func (o *TransfersResponse) UnsetPayoutFee()`

UnsetPayoutFee ensures that no value is present for PayoutFee, not even an explicit nil
### GetPayoutNet

`func (o *TransfersResponse) GetPayoutNet() int64`

GetPayoutNet returns the PayoutNet field if non-nil, zero value otherwise.

### GetPayoutNetOk

`func (o *TransfersResponse) GetPayoutNetOk() (*int64, bool)`

GetPayoutNetOk returns a tuple with the PayoutNet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayoutNet

`func (o *TransfersResponse) SetPayoutNet(v int64)`

SetPayoutNet sets PayoutNet field to given value.

### HasPayoutNet

`func (o *TransfersResponse) HasPayoutNet() bool`

HasPayoutNet returns a boolean if a field has been set.

### SetPayoutNetNil

`func (o *TransfersResponse) SetPayoutNetNil(b bool)`

 SetPayoutNetNil sets the value for PayoutNet to be an explicit nil

### UnsetPayoutNet
`func (o *TransfersResponse) UnsetPayoutNet()`

UnsetPayoutNet ensures that no value is present for PayoutNet, not even an explicit nil
### GetTransactions

`func (o *TransfersResponse) GetTransactions() []map[string]interface{}`

GetTransactions returns the Transactions field if non-nil, zero value otherwise.

### GetTransactionsOk

`func (o *TransfersResponse) GetTransactionsOk() (*[]map[string]interface{}, bool)`

GetTransactionsOk returns a tuple with the Transactions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransactions

`func (o *TransfersResponse) SetTransactions(v []map[string]interface{})`

SetTransactions sets Transactions field to given value.

### HasTransactions

`func (o *TransfersResponse) HasTransactions() bool`

HasTransactions returns a boolean if a field has been set.

### SetTransactionsNil

`func (o *TransfersResponse) SetTransactionsNil(b bool)`

 SetTransactionsNil sets the value for Transactions to be an explicit nil

### UnsetTransactions
`func (o *TransfersResponse) UnsetTransactions()`

UnsetTransactions ensures that no value is present for Transactions, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


