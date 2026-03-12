# WebhookKeyResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | Unique identifier of the webhook key | 
**Object** | **string** | Object name, value is webhook_key | 
**Active** | **bool** | Indicates if the webhook key is active | 
**Livemode** | **bool** | Indicates if the webhook key is in live mode | 
**CreatedAt** | **int64** | Unix timestamp in seconds with the creation date of the webhook key | 
**DeactivatedAt** | Pointer to **NullableInt64** | Unix timestamp in seconds when the webhook key was deactivated (if applicable). | [optional] 
**Deleted** | Pointer to **NullableBool** | Present only when the webhook key is deleted. | [optional] 
**PublicKey** | Pointer to **NullableString** | Public key to be used in the webhook. | [optional] 

## Methods

### NewWebhookKeyResponse

`func NewWebhookKeyResponse(id string, object string, active bool, livemode bool, createdAt int64, ) *WebhookKeyResponse`

NewWebhookKeyResponse instantiates a new WebhookKeyResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebhookKeyResponseWithDefaults

`func NewWebhookKeyResponseWithDefaults() *WebhookKeyResponse`

NewWebhookKeyResponseWithDefaults instantiates a new WebhookKeyResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *WebhookKeyResponse) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *WebhookKeyResponse) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *WebhookKeyResponse) SetId(v string)`

SetId sets Id field to given value.


### GetObject

`func (o *WebhookKeyResponse) GetObject() string`

GetObject returns the Object field if non-nil, zero value otherwise.

### GetObjectOk

`func (o *WebhookKeyResponse) GetObjectOk() (*string, bool)`

GetObjectOk returns a tuple with the Object field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObject

`func (o *WebhookKeyResponse) SetObject(v string)`

SetObject sets Object field to given value.


### GetActive

`func (o *WebhookKeyResponse) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *WebhookKeyResponse) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *WebhookKeyResponse) SetActive(v bool)`

SetActive sets Active field to given value.


### GetLivemode

`func (o *WebhookKeyResponse) GetLivemode() bool`

GetLivemode returns the Livemode field if non-nil, zero value otherwise.

### GetLivemodeOk

`func (o *WebhookKeyResponse) GetLivemodeOk() (*bool, bool)`

GetLivemodeOk returns a tuple with the Livemode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLivemode

`func (o *WebhookKeyResponse) SetLivemode(v bool)`

SetLivemode sets Livemode field to given value.


### GetCreatedAt

`func (o *WebhookKeyResponse) GetCreatedAt() int64`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *WebhookKeyResponse) GetCreatedAtOk() (*int64, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *WebhookKeyResponse) SetCreatedAt(v int64)`

SetCreatedAt sets CreatedAt field to given value.


### GetDeactivatedAt

`func (o *WebhookKeyResponse) GetDeactivatedAt() int64`

GetDeactivatedAt returns the DeactivatedAt field if non-nil, zero value otherwise.

### GetDeactivatedAtOk

`func (o *WebhookKeyResponse) GetDeactivatedAtOk() (*int64, bool)`

GetDeactivatedAtOk returns a tuple with the DeactivatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeactivatedAt

`func (o *WebhookKeyResponse) SetDeactivatedAt(v int64)`

SetDeactivatedAt sets DeactivatedAt field to given value.

### HasDeactivatedAt

`func (o *WebhookKeyResponse) HasDeactivatedAt() bool`

HasDeactivatedAt returns a boolean if a field has been set.

### SetDeactivatedAtNil

`func (o *WebhookKeyResponse) SetDeactivatedAtNil(b bool)`

 SetDeactivatedAtNil sets the value for DeactivatedAt to be an explicit nil

### UnsetDeactivatedAt
`func (o *WebhookKeyResponse) UnsetDeactivatedAt()`

UnsetDeactivatedAt ensures that no value is present for DeactivatedAt, not even an explicit nil
### GetDeleted

`func (o *WebhookKeyResponse) GetDeleted() bool`

GetDeleted returns the Deleted field if non-nil, zero value otherwise.

### GetDeletedOk

`func (o *WebhookKeyResponse) GetDeletedOk() (*bool, bool)`

GetDeletedOk returns a tuple with the Deleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeleted

`func (o *WebhookKeyResponse) SetDeleted(v bool)`

SetDeleted sets Deleted field to given value.

### HasDeleted

`func (o *WebhookKeyResponse) HasDeleted() bool`

HasDeleted returns a boolean if a field has been set.

### SetDeletedNil

`func (o *WebhookKeyResponse) SetDeletedNil(b bool)`

 SetDeletedNil sets the value for Deleted to be an explicit nil

### UnsetDeleted
`func (o *WebhookKeyResponse) UnsetDeleted()`

UnsetDeleted ensures that no value is present for Deleted, not even an explicit nil
### GetPublicKey

`func (o *WebhookKeyResponse) GetPublicKey() string`

GetPublicKey returns the PublicKey field if non-nil, zero value otherwise.

### GetPublicKeyOk

`func (o *WebhookKeyResponse) GetPublicKeyOk() (*string, bool)`

GetPublicKeyOk returns a tuple with the PublicKey field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPublicKey

`func (o *WebhookKeyResponse) SetPublicKey(v string)`

SetPublicKey sets PublicKey field to given value.

### HasPublicKey

`func (o *WebhookKeyResponse) HasPublicKey() bool`

HasPublicKey returns a boolean if a field has been set.

### SetPublicKeyNil

`func (o *WebhookKeyResponse) SetPublicKeyNil(b bool)`

 SetPublicKeyNil sets the value for PublicKey to be an explicit nil

### UnsetPublicKey
`func (o *WebhookKeyResponse) UnsetPublicKey()`

UnsetPublicKey ensures that no value is present for PublicKey, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


