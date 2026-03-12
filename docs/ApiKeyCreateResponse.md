# ApiKeyCreateResponse

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
**AuthenticationToken** | Pointer to **string** | Used as the username for Basic Authentication, with a blank password. This value is shown only once (when the key is created). Copy and store it securely.  | [optional] 

## Methods

### NewApiKeyCreateResponse

`func NewApiKeyCreateResponse(id string, object string, active bool, livemode bool, role string, prefix string, createdAt int64, updatedAt int64, ) *ApiKeyCreateResponse`

NewApiKeyCreateResponse instantiates a new ApiKeyCreateResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewApiKeyCreateResponseWithDefaults

`func NewApiKeyCreateResponseWithDefaults() *ApiKeyCreateResponse`

NewApiKeyCreateResponseWithDefaults instantiates a new ApiKeyCreateResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *ApiKeyCreateResponse) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *ApiKeyCreateResponse) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *ApiKeyCreateResponse) SetId(v string)`

SetId sets Id field to given value.


### GetObject

`func (o *ApiKeyCreateResponse) GetObject() string`

GetObject returns the Object field if non-nil, zero value otherwise.

### GetObjectOk

`func (o *ApiKeyCreateResponse) GetObjectOk() (*string, bool)`

GetObjectOk returns a tuple with the Object field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObject

`func (o *ApiKeyCreateResponse) SetObject(v string)`

SetObject sets Object field to given value.


### GetActive

`func (o *ApiKeyCreateResponse) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *ApiKeyCreateResponse) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *ApiKeyCreateResponse) SetActive(v bool)`

SetActive sets Active field to given value.


### GetLivemode

`func (o *ApiKeyCreateResponse) GetLivemode() bool`

GetLivemode returns the Livemode field if non-nil, zero value otherwise.

### GetLivemodeOk

`func (o *ApiKeyCreateResponse) GetLivemodeOk() (*bool, bool)`

GetLivemodeOk returns a tuple with the Livemode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLivemode

`func (o *ApiKeyCreateResponse) SetLivemode(v bool)`

SetLivemode sets Livemode field to given value.


### GetRole

`func (o *ApiKeyCreateResponse) GetRole() string`

GetRole returns the Role field if non-nil, zero value otherwise.

### GetRoleOk

`func (o *ApiKeyCreateResponse) GetRoleOk() (*string, bool)`

GetRoleOk returns a tuple with the Role field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRole

`func (o *ApiKeyCreateResponse) SetRole(v string)`

SetRole sets Role field to given value.


### GetDescription

`func (o *ApiKeyCreateResponse) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *ApiKeyCreateResponse) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *ApiKeyCreateResponse) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *ApiKeyCreateResponse) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### SetDescriptionNil

`func (o *ApiKeyCreateResponse) SetDescriptionNil(b bool)`

 SetDescriptionNil sets the value for Description to be an explicit nil

### UnsetDescription
`func (o *ApiKeyCreateResponse) UnsetDescription()`

UnsetDescription ensures that no value is present for Description, not even an explicit nil
### GetPrefix

`func (o *ApiKeyCreateResponse) GetPrefix() string`

GetPrefix returns the Prefix field if non-nil, zero value otherwise.

### GetPrefixOk

`func (o *ApiKeyCreateResponse) GetPrefixOk() (*string, bool)`

GetPrefixOk returns a tuple with the Prefix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrefix

`func (o *ApiKeyCreateResponse) SetPrefix(v string)`

SetPrefix sets Prefix field to given value.


### GetCreatedAt

`func (o *ApiKeyCreateResponse) GetCreatedAt() int64`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *ApiKeyCreateResponse) GetCreatedAtOk() (*int64, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *ApiKeyCreateResponse) SetCreatedAt(v int64)`

SetCreatedAt sets CreatedAt field to given value.


### GetUpdatedAt

`func (o *ApiKeyCreateResponse) GetUpdatedAt() int64`

GetUpdatedAt returns the UpdatedAt field if non-nil, zero value otherwise.

### GetUpdatedAtOk

`func (o *ApiKeyCreateResponse) GetUpdatedAtOk() (*int64, bool)`

GetUpdatedAtOk returns a tuple with the UpdatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAt

`func (o *ApiKeyCreateResponse) SetUpdatedAt(v int64)`

SetUpdatedAt sets UpdatedAt field to given value.


### GetDeactivatedAt

`func (o *ApiKeyCreateResponse) GetDeactivatedAt() int64`

GetDeactivatedAt returns the DeactivatedAt field if non-nil, zero value otherwise.

### GetDeactivatedAtOk

`func (o *ApiKeyCreateResponse) GetDeactivatedAtOk() (*int64, bool)`

GetDeactivatedAtOk returns a tuple with the DeactivatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeactivatedAt

`func (o *ApiKeyCreateResponse) SetDeactivatedAt(v int64)`

SetDeactivatedAt sets DeactivatedAt field to given value.

### HasDeactivatedAt

`func (o *ApiKeyCreateResponse) HasDeactivatedAt() bool`

HasDeactivatedAt returns a boolean if a field has been set.

### SetDeactivatedAtNil

`func (o *ApiKeyCreateResponse) SetDeactivatedAtNil(b bool)`

 SetDeactivatedAtNil sets the value for DeactivatedAt to be an explicit nil

### UnsetDeactivatedAt
`func (o *ApiKeyCreateResponse) UnsetDeactivatedAt()`

UnsetDeactivatedAt ensures that no value is present for DeactivatedAt, not even an explicit nil
### GetDeleted

`func (o *ApiKeyCreateResponse) GetDeleted() bool`

GetDeleted returns the Deleted field if non-nil, zero value otherwise.

### GetDeletedOk

`func (o *ApiKeyCreateResponse) GetDeletedOk() (*bool, bool)`

GetDeletedOk returns a tuple with the Deleted field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeleted

`func (o *ApiKeyCreateResponse) SetDeleted(v bool)`

SetDeleted sets Deleted field to given value.

### HasDeleted

`func (o *ApiKeyCreateResponse) HasDeleted() bool`

HasDeleted returns a boolean if a field has been set.

### GetAuthenticationToken

`func (o *ApiKeyCreateResponse) GetAuthenticationToken() string`

GetAuthenticationToken returns the AuthenticationToken field if non-nil, zero value otherwise.

### GetAuthenticationTokenOk

`func (o *ApiKeyCreateResponse) GetAuthenticationTokenOk() (*string, bool)`

GetAuthenticationTokenOk returns a tuple with the AuthenticationToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthenticationToken

`func (o *ApiKeyCreateResponse) SetAuthenticationToken(v string)`

SetAuthenticationToken sets AuthenticationToken field to given value.

### HasAuthenticationToken

`func (o *ApiKeyCreateResponse) HasAuthenticationToken() bool`

HasAuthenticationToken returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


