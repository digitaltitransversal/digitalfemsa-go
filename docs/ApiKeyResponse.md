# ApiKeyResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** | Unique identifier of the API key | 
**Object** | **string** | Object name, value is &#39;api_key&#39; | 
**Active** | **bool** | Indicates if the API key is active | 
**Livemode** | **bool** | Indicates if the API key is in production | 
**Role** | **string** | Indicates if the API key is private or public | 
**Description** | Pointer to **NullableString** | A name or brief explanation of what this API key is used for | [optional] 
**Prefix** | **string** | The first few characters of the authentication_token | 
**CreatedAt** | **int64** | Unix timestamp in seconds of when the API key was created | 
**UpdatedAt** | **int64** | Unix timestamp in seconds of when the API key was last updated | 
**DeactivatedAt** | Pointer to **NullableInt64** | Unix timestamp in seconds of when the API key was deactivated | [optional] 
**Deleted** | Pointer to **bool** | Indicates if the API key was deleted | [optional] 

## Methods

### NewApiKeyResponse

`func NewApiKeyResponse(id string, object string, active bool, livemode bool, role string, prefix string, createdAt int64, updatedAt int64, ) *ApiKeyResponse`

NewApiKeyResponse instantiates a new ApiKeyResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiKeyResponseWithDefaults

`func NewApiKeyResponseWithDefaults() *ApiKeyResponse`

NewApiKeyResponseWithDefaults instantiates a new ApiKeyResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ApiKeyResponse) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ApiKeyResponse) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ApiKeyResponse) SetId(v string)`

SetId sets Id field to given value.


### GetObject

`func (o *ApiKeyResponse) GetObject() string`

GetObject returns the Object field if non-nil, zero value otherwise.

### GetObjectOk

`func (o *ApiKeyResponse) GetObjectOk() (*string, bool)`

GetObjectOk returns a tuple with the Object field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObject

`func (o *ApiKeyResponse) SetObject(v string)`

SetObject sets Object field to given value.


### GetActive

`func (o *ApiKeyResponse) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *ApiKeyResponse) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *ApiKeyResponse) SetActive(v bool)`

SetActive sets Active field to given value.


### GetLivemode

`func (o *ApiKeyResponse) GetLivemode() bool`

GetLivemode returns the Livemode field if non-nil, zero value otherwise.

### GetLivemodeOk

`func (o *ApiKeyResponse) GetLivemodeOk() (*bool, bool)`

GetLivemodeOk returns a tuple with the Livemode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLivemode

`func (o *ApiKeyResponse) SetLivemode(v bool)`

SetLivemode sets Livemode field to given value.


### GetRole

`func (o *ApiKeyResponse) GetRole() string`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *ApiKeyResponse) GetRoleOk() (*string, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *ApiKeyResponse) SetRole(v string)`

SetRole sets Role field to given value.


### GetDescription

`func (o *ApiKeyResponse) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *ApiKeyResponse) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *ApiKeyResponse) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *ApiKeyResponse) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### SetDescriptionNil

`func (o *ApiKeyResponse) SetDescriptionNil(b bool)`

 SetDescriptionNil sets the value for Description to be an explicit nil

### UnsetDescription
`func (o *ApiKeyResponse) UnsetDescription()`

UnsetDescription ensures that no value is present for Description, not even an explicit nil
### GetPrefix

`func (o *ApiKeyResponse) GetPrefix() string`

GetPrefix returns the Prefix field if non-nil, zero value otherwise.

### GetPrefixOk

`func (o *ApiKeyResponse) GetPrefixOk() (*string, bool)`

GetPrefixOk returns a tuple with the Prefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrefix

`func (o *ApiKeyResponse) SetPrefix(v string)`

SetPrefix sets Prefix field to given value.


### GetCreatedAt

`func (o *ApiKeyResponse) GetCreatedAt() int64`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *ApiKeyResponse) GetCreatedAtOk() (*int64, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *ApiKeyResponse) SetCreatedAt(v int64)`

SetCreatedAt sets CreatedAt field to given value.


### GetUpdatedAt

`func (o *ApiKeyResponse) GetUpdatedAt() int64`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *ApiKeyResponse) GetUpdatedAtOk() (*int64, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *ApiKeyResponse) SetUpdatedAt(v int64)`

SetUpdatedAt sets UpdatedAt field to given value.


### GetDeactivatedAt

`func (o *ApiKeyResponse) GetDeactivatedAt() int64`

GetDeactivatedAt returns the DeactivatedAt field if non-nil, zero value otherwise.

### GetDeactivatedAtOk

`func (o *ApiKeyResponse) GetDeactivatedAtOk() (*int64, bool)`

GetDeactivatedAtOk returns a tuple with the DeactivatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeactivatedAt

`func (o *ApiKeyResponse) SetDeactivatedAt(v int64)`

SetDeactivatedAt sets DeactivatedAt field to given value.

### HasDeactivatedAt

`func (o *ApiKeyResponse) HasDeactivatedAt() bool`

HasDeactivatedAt returns a boolean if a field has been set.

### SetDeactivatedAtNil

`func (o *ApiKeyResponse) SetDeactivatedAtNil(b bool)`

 SetDeactivatedAtNil sets the value for DeactivatedAt to be an explicit nil

### UnsetDeactivatedAt
`func (o *ApiKeyResponse) UnsetDeactivatedAt()`

UnsetDeactivatedAt ensures that no value is present for DeactivatedAt, not even an explicit nil
### GetDeleted

`func (o *ApiKeyResponse) GetDeleted() bool`

GetDeleted returns the Deleted field if non-nil, zero value otherwise.

### GetDeletedOk

`func (o *ApiKeyResponse) GetDeletedOk() (*bool, bool)`

GetDeletedOk returns a tuple with the Deleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeleted

`func (o *ApiKeyResponse) SetDeleted(v bool)`

SetDeleted sets Deleted field to given value.

### HasDeleted

`func (o *ApiKeyResponse) HasDeleted() bool`

HasDeleted returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


