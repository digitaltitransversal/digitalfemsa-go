# TransfersResponseDestination

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PayeeId** | **string** | Unique identifier of the payee. | 
**Id** | **string** | Unique identifier of the payout method. | 
**CreatedAt** | **int64** | Date and time of creation of the payout method in Unix format. | 
**Object** | Pointer to **NullableString** | Object name, present for bank transfer destination. | [optional] 
**Type** | Pointer to **NullableString** | Destination type. | [optional] 
**Last4** | Pointer to **NullableString** | Last 4 digits of the destination account number. | [optional] 
**AccountHolderName** | Pointer to **NullableString** | Name of the account holder. | [optional] 
**Bank** | Pointer to **NullableString** | Name of the bank. | [optional] 

## Methods

### NewTransfersResponseDestination

`func NewTransfersResponseDestination(payeeId string, id string, createdAt int64, ) *TransfersResponseDestination`

NewTransfersResponseDestination instantiates a new TransfersResponseDestination object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTransfersResponseDestinationWithDefaults

`func NewTransfersResponseDestinationWithDefaults() *TransfersResponseDestination`

NewTransfersResponseDestinationWithDefaults instantiates a new TransfersResponseDestination object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPayeeId

`func (o *TransfersResponseDestination) GetPayeeId() string`

GetPayeeId returns the PayeeId field if non-nil, zero value otherwise.

### GetPayeeIdOk

`func (o *TransfersResponseDestination) GetPayeeIdOk() (*string, bool)`

GetPayeeIdOk returns a tuple with the PayeeId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPayeeId

`func (o *TransfersResponseDestination) SetPayeeId(v string)`

SetPayeeId sets PayeeId field to given value.


### GetId

`func (o *TransfersResponseDestination) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *TransfersResponseDestination) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *TransfersResponseDestination) SetId(v string)`

SetId sets Id field to given value.


### GetCreatedAt

`func (o *TransfersResponseDestination) GetCreatedAt() int64`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *TransfersResponseDestination) GetCreatedAtOk() (*int64, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *TransfersResponseDestination) SetCreatedAt(v int64)`

SetCreatedAt sets CreatedAt field to given value.


### GetObject

`func (o *TransfersResponseDestination) GetObject() string`

GetObject returns the Object field if non-nil, zero value otherwise.

### GetObjectOk

`func (o *TransfersResponseDestination) GetObjectOk() (*string, bool)`

GetObjectOk returns a tuple with the Object field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObject

`func (o *TransfersResponseDestination) SetObject(v string)`

SetObject sets Object field to given value.

### HasObject

`func (o *TransfersResponseDestination) HasObject() bool`

HasObject returns a boolean if a field has been set.

### SetObjectNil

`func (o *TransfersResponseDestination) SetObjectNil(b bool)`

 SetObjectNil sets the value for Object to be an explicit nil

### UnsetObject
`func (o *TransfersResponseDestination) UnsetObject()`

UnsetObject ensures that no value is present for Object, not even an explicit nil
### GetType

`func (o *TransfersResponseDestination) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *TransfersResponseDestination) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *TransfersResponseDestination) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *TransfersResponseDestination) HasType() bool`

HasType returns a boolean if a field has been set.

### SetTypeNil

`func (o *TransfersResponseDestination) SetTypeNil(b bool)`

 SetTypeNil sets the value for Type to be an explicit nil

### UnsetType
`func (o *TransfersResponseDestination) UnsetType()`

UnsetType ensures that no value is present for Type, not even an explicit nil
### GetLast4

`func (o *TransfersResponseDestination) GetLast4() string`

GetLast4 returns the Last4 field if non-nil, zero value otherwise.

### GetLast4Ok

`func (o *TransfersResponseDestination) GetLast4Ok() (*string, bool)`

GetLast4Ok returns a tuple with the Last4 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLast4

`func (o *TransfersResponseDestination) SetLast4(v string)`

SetLast4 sets Last4 field to given value.

### HasLast4

`func (o *TransfersResponseDestination) HasLast4() bool`

HasLast4 returns a boolean if a field has been set.

### SetLast4Nil

`func (o *TransfersResponseDestination) SetLast4Nil(b bool)`

 SetLast4Nil sets the value for Last4 to be an explicit nil

### UnsetLast4
`func (o *TransfersResponseDestination) UnsetLast4()`

UnsetLast4 ensures that no value is present for Last4, not even an explicit nil
### GetAccountHolderName

`func (o *TransfersResponseDestination) GetAccountHolderName() string`

GetAccountHolderName returns the AccountHolderName field if non-nil, zero value otherwise.

### GetAccountHolderNameOk

`func (o *TransfersResponseDestination) GetAccountHolderNameOk() (*string, bool)`

GetAccountHolderNameOk returns a tuple with the AccountHolderName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAccountHolderName

`func (o *TransfersResponseDestination) SetAccountHolderName(v string)`

SetAccountHolderName sets AccountHolderName field to given value.

### HasAccountHolderName

`func (o *TransfersResponseDestination) HasAccountHolderName() bool`

HasAccountHolderName returns a boolean if a field has been set.

### SetAccountHolderNameNil

`func (o *TransfersResponseDestination) SetAccountHolderNameNil(b bool)`

 SetAccountHolderNameNil sets the value for AccountHolderName to be an explicit nil

### UnsetAccountHolderName
`func (o *TransfersResponseDestination) UnsetAccountHolderName()`

UnsetAccountHolderName ensures that no value is present for AccountHolderName, not even an explicit nil
### GetBank

`func (o *TransfersResponseDestination) GetBank() string`

GetBank returns the Bank field if non-nil, zero value otherwise.

### GetBankOk

`func (o *TransfersResponseDestination) GetBankOk() (*string, bool)`

GetBankOk returns a tuple with the Bank field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBank

`func (o *TransfersResponseDestination) SetBank(v string)`

SetBank sets Bank field to given value.

### HasBank

`func (o *TransfersResponseDestination) HasBank() bool`

HasBank returns a boolean if a field has been set.

### SetBankNil

`func (o *TransfersResponseDestination) SetBankNil(b bool)`

 SetBankNil sets the value for Bank to be an explicit nil

### UnsetBank
`func (o *TransfersResponseDestination) UnsetBank()`

UnsetBank ensures that no value is present for Bank, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


