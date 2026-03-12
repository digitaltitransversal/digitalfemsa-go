# WebhookUpdateRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Url** | Pointer to **string** | Webhook endpoint URL. Local URLs are not allowed. | [optional] 
**SubscribedEvents** | Pointer to **[]string** | List of event types the webhook is subscribed to. | [optional] 
**Events** | Pointer to **[]string** | Alias for subscribed_events. | [optional] 
**Synchronous** | Pointer to **bool** | Indicates whether the webhook uses synchronous delivery behavior. | [optional] [default to false]
**Active** | Pointer to **bool** | Activates or deactivates the webhook. | [optional] 
**Description** | Pointer to **NullableString** | Optional description of the webhook. | [optional] 

## Methods

### NewWebhookUpdateRequest

`func NewWebhookUpdateRequest() *WebhookUpdateRequest`

NewWebhookUpdateRequest instantiates a new WebhookUpdateRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebhookUpdateRequestWithDefaults

`func NewWebhookUpdateRequestWithDefaults() *WebhookUpdateRequest`

NewWebhookUpdateRequestWithDefaults instantiates a new WebhookUpdateRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUrl

`func (o *WebhookUpdateRequest) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *WebhookUpdateRequest) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *WebhookUpdateRequest) SetUrl(v string)`

SetUrl sets Url field to given value.

### HasUrl

`func (o *WebhookUpdateRequest) HasUrl() bool`

HasUrl returns a boolean if a field has been set.

### GetSubscribedEvents

`func (o *WebhookUpdateRequest) GetSubscribedEvents() []string`

GetSubscribedEvents returns the SubscribedEvents field if non-nil, zero value otherwise.

### GetSubscribedEventsOk

`func (o *WebhookUpdateRequest) GetSubscribedEventsOk() (*[]string, bool)`

GetSubscribedEventsOk returns a tuple with the SubscribedEvents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscribedEvents

`func (o *WebhookUpdateRequest) SetSubscribedEvents(v []string)`

SetSubscribedEvents sets SubscribedEvents field to given value.

### HasSubscribedEvents

`func (o *WebhookUpdateRequest) HasSubscribedEvents() bool`

HasSubscribedEvents returns a boolean if a field has been set.

### GetEvents

`func (o *WebhookUpdateRequest) GetEvents() []string`

GetEvents returns the Events field if non-nil, zero value otherwise.

### GetEventsOk

`func (o *WebhookUpdateRequest) GetEventsOk() (*[]string, bool)`

GetEventsOk returns a tuple with the Events field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvents

`func (o *WebhookUpdateRequest) SetEvents(v []string)`

SetEvents sets Events field to given value.

### HasEvents

`func (o *WebhookUpdateRequest) HasEvents() bool`

HasEvents returns a boolean if a field has been set.

### GetSynchronous

`func (o *WebhookUpdateRequest) GetSynchronous() bool`

GetSynchronous returns the Synchronous field if non-nil, zero value otherwise.

### GetSynchronousOk

`func (o *WebhookUpdateRequest) GetSynchronousOk() (*bool, bool)`

GetSynchronousOk returns a tuple with the Synchronous field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSynchronous

`func (o *WebhookUpdateRequest) SetSynchronous(v bool)`

SetSynchronous sets Synchronous field to given value.

### HasSynchronous

`func (o *WebhookUpdateRequest) HasSynchronous() bool`

HasSynchronous returns a boolean if a field has been set.

### GetActive

`func (o *WebhookUpdateRequest) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *WebhookUpdateRequest) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *WebhookUpdateRequest) SetActive(v bool)`

SetActive sets Active field to given value.

### HasActive

`func (o *WebhookUpdateRequest) HasActive() bool`

HasActive returns a boolean if a field has been set.

### GetDescription

`func (o *WebhookUpdateRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *WebhookUpdateRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *WebhookUpdateRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *WebhookUpdateRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### SetDescriptionNil

`func (o *WebhookUpdateRequest) SetDescriptionNil(b bool)`

 SetDescriptionNil sets the value for Description to be an explicit nil

### UnsetDescription
`func (o *WebhookUpdateRequest) UnsetDescription()`

UnsetDescription ensures that no value is present for Description, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


