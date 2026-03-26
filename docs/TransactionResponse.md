# TransactionResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | Unique identifier of the transaction. | 
**Object** | **string** | Object name, which is transaction. | 
**Amount** | **int64** | The amount of the transaction. | 
**Fee** | **int64** | The amount to be deducted for taxes and commissions. | 
**Net** | **int64** | The net amount after deducting commissions and taxes. | 
**Currency** | **string** | The currency of the transaction. It uses the 3-letter code of ISO 4217. | 
**Status** | **string** | Code indicating transaction status. | 
**Type** | **string** | Transaction type. | 
**CreatedAt** | **int64** | Date and time of creation of the transaction in Unix format. | 
**Livemode** | **bool** | Indicates whether the transaction was created in live mode or test mode. | 
**Charge** | Pointer to **NullableString** | Charge ID associated with the transaction (present only if the transaction belongs to a charge). | [optional] 
**Transfer** | Pointer to **NullableString** | Transfer ID associated with the transaction (present only if the transaction belongs to a transfer). | [optional] 
**TransferredAt** | Pointer to **NullableInt64** | Date and time when the transaction was transferred, in Unix format. | [optional] 
**Formula** | Pointer to **NullableString** | Transaction fee formula identifier (if available). | [optional] 

## Methods

### NewTransactionResponse

`func NewTransactionResponse(id string, object string, amount int64, fee int64, net int64, currency string, status string, type_ string, createdAt int64, livemode bool, ) *TransactionResponse`

NewTransactionResponse instantiates a new TransactionResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTransactionResponseWithDefaults

`func NewTransactionResponseWithDefaults() *TransactionResponse`

NewTransactionResponseWithDefaults instantiates a new TransactionResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *TransactionResponse) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *TransactionResponse) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *TransactionResponse) SetId(v string)`

SetId sets Id field to given value.


### GetObject

`func (o *TransactionResponse) GetObject() string`

GetObject returns the Object field if non-nil, zero value otherwise.

### GetObjectOk

`func (o *TransactionResponse) GetObjectOk() (*string, bool)`

GetObjectOk returns a tuple with the Object field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObject

`func (o *TransactionResponse) SetObject(v string)`

SetObject sets Object field to given value.


### GetAmount

`func (o *TransactionResponse) GetAmount() int64`

GetAmount returns the Amount field if non-nil, zero value otherwise.

### GetAmountOk

`func (o *TransactionResponse) GetAmountOk() (*int64, bool)`

GetAmountOk returns a tuple with the Amount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAmount

`func (o *TransactionResponse) SetAmount(v int64)`

SetAmount sets Amount field to given value.


### GetFee

`func (o *TransactionResponse) GetFee() int64`

GetFee returns the Fee field if non-nil, zero value otherwise.

### GetFeeOk

`func (o *TransactionResponse) GetFeeOk() (*int64, bool)`

GetFeeOk returns a tuple with the Fee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFee

`func (o *TransactionResponse) SetFee(v int64)`

SetFee sets Fee field to given value.


### GetNet

`func (o *TransactionResponse) GetNet() int64`

GetNet returns the Net field if non-nil, zero value otherwise.

### GetNetOk

`func (o *TransactionResponse) GetNetOk() (*int64, bool)`

GetNetOk returns a tuple with the Net field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNet

`func (o *TransactionResponse) SetNet(v int64)`

SetNet sets Net field to given value.


### GetCurrency

`func (o *TransactionResponse) GetCurrency() string`

GetCurrency returns the Currency field if non-nil, zero value otherwise.

### GetCurrencyOk

`func (o *TransactionResponse) GetCurrencyOk() (*string, bool)`

GetCurrencyOk returns a tuple with the Currency field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrency

`func (o *TransactionResponse) SetCurrency(v string)`

SetCurrency sets Currency field to given value.


### GetStatus

`func (o *TransactionResponse) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *TransactionResponse) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *TransactionResponse) SetStatus(v string)`

SetStatus sets Status field to given value.


### GetType

`func (o *TransactionResponse) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *TransactionResponse) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *TransactionResponse) SetType(v string)`

SetType sets Type field to given value.


### GetCreatedAt

`func (o *TransactionResponse) GetCreatedAt() int64`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *TransactionResponse) GetCreatedAtOk() (*int64, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *TransactionResponse) SetCreatedAt(v int64)`

SetCreatedAt sets CreatedAt field to given value.


### GetLivemode

`func (o *TransactionResponse) GetLivemode() bool`

GetLivemode returns the Livemode field if non-nil, zero value otherwise.

### GetLivemodeOk

`func (o *TransactionResponse) GetLivemodeOk() (*bool, bool)`

GetLivemodeOk returns a tuple with the Livemode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLivemode

`func (o *TransactionResponse) SetLivemode(v bool)`

SetLivemode sets Livemode field to given value.


### GetCharge

`func (o *TransactionResponse) GetCharge() string`

GetCharge returns the Charge field if non-nil, zero value otherwise.

### GetChargeOk

`func (o *TransactionResponse) GetChargeOk() (*string, bool)`

GetChargeOk returns a tuple with the Charge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCharge

`func (o *TransactionResponse) SetCharge(v string)`

SetCharge sets Charge field to given value.

### HasCharge

`func (o *TransactionResponse) HasCharge() bool`

HasCharge returns a boolean if a field has been set.

### SetChargeNil

`func (o *TransactionResponse) SetChargeNil(b bool)`

 SetChargeNil sets the value for Charge to be an explicit nil

### UnsetCharge
`func (o *TransactionResponse) UnsetCharge()`

UnsetCharge ensures that no value is present for Charge, not even an explicit nil
### GetTransfer

`func (o *TransactionResponse) GetTransfer() string`

GetTransfer returns the Transfer field if non-nil, zero value otherwise.

### GetTransferOk

`func (o *TransactionResponse) GetTransferOk() (*string, bool)`

GetTransferOk returns a tuple with the Transfer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransfer

`func (o *TransactionResponse) SetTransfer(v string)`

SetTransfer sets Transfer field to given value.

### HasTransfer

`func (o *TransactionResponse) HasTransfer() bool`

HasTransfer returns a boolean if a field has been set.

### SetTransferNil

`func (o *TransactionResponse) SetTransferNil(b bool)`

 SetTransferNil sets the value for Transfer to be an explicit nil

### UnsetTransfer
`func (o *TransactionResponse) UnsetTransfer()`

UnsetTransfer ensures that no value is present for Transfer, not even an explicit nil
### GetTransferredAt

`func (o *TransactionResponse) GetTransferredAt() int64`

GetTransferredAt returns the TransferredAt field if non-nil, zero value otherwise.

### GetTransferredAtOk

`func (o *TransactionResponse) GetTransferredAtOk() (*int64, bool)`

GetTransferredAtOk returns a tuple with the TransferredAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransferredAt

`func (o *TransactionResponse) SetTransferredAt(v int64)`

SetTransferredAt sets TransferredAt field to given value.

### HasTransferredAt

`func (o *TransactionResponse) HasTransferredAt() bool`

HasTransferredAt returns a boolean if a field has been set.

### SetTransferredAtNil

`func (o *TransactionResponse) SetTransferredAtNil(b bool)`

 SetTransferredAtNil sets the value for TransferredAt to be an explicit nil

### UnsetTransferredAt
`func (o *TransactionResponse) UnsetTransferredAt()`

UnsetTransferredAt ensures that no value is present for TransferredAt, not even an explicit nil
### GetFormula

`func (o *TransactionResponse) GetFormula() string`

GetFormula returns the Formula field if non-nil, zero value otherwise.

### GetFormulaOk

`func (o *TransactionResponse) GetFormulaOk() (*string, bool)`

GetFormulaOk returns a tuple with the Formula field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFormula

`func (o *TransactionResponse) SetFormula(v string)`

SetFormula sets Formula field to given value.

### HasFormula

`func (o *TransactionResponse) HasFormula() bool`

HasFormula returns a boolean if a field has been set.

### SetFormulaNil

`func (o *TransactionResponse) SetFormulaNil(b bool)`

 SetFormulaNil sets the value for Formula to be an explicit nil

### UnsetFormula
`func (o *TransactionResponse) UnsetFormula()`

UnsetFormula ensures that no value is present for Formula, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


