# WebhookRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Url** | **string** | Webhook endpoint URL. Local URLs are not allowed. | 
**SubscribedEvents** | Pointer to **[]string** | List of event types the webhook is subscribed to. | [optional] 
**Events** | Pointer to **[]string** | Alias for subscribed_events. | [optional] 
**Synchronous** | Pointer to **bool** | Indicates whether the webhook uses synchronous delivery behavior. | [optional] [default to false]
**Active** | Pointer to **bool** | Indicates whether the webhook is active. | [optional] [default to true]
**Description** | Pointer to **NullableString** | Optional description of the webhook. | [optional] 

## Methods

### NewWebhookRequest

`func NewWebhookRequest(url string, ) *WebhookRequest`

NewWebhookRequest instantiates a new WebhookRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewWebhookRequestWithDefaults

`func NewWebhookRequestWithDefaults() *WebhookRequest`

NewWebhookRequestWithDefaults instantiates a new WebhookRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetUrl

`func (o *WebhookRequest) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *WebhookRequest) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *WebhookRequest) SetUrl(v string)`

SetUrl sets Url field to given value.


### GetSubscribedEvents

`func (o *WebhookRequest) GetSubscribedEvents() []string`

GetSubscribedEvents returns the SubscribedEvents field if non-nil, zero value otherwise.

### GetSubscribedEventsOk

`func (o *WebhookRequest) GetSubscribedEventsOk() (*[]string, bool)`

GetSubscribedEventsOk returns a tuple with the SubscribedEvents field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubscribedEvents

`func (o *WebhookRequest) SetSubscribedEvents(v []string)`

SetSubscribedEvents sets SubscribedEvents field to given value.

### HasSubscribedEvents

`func (o *WebhookRequest) HasSubscribedEvents() bool`

HasSubscribedEvents returns a boolean if a field has been set.

### GetEvents

`func (o *WebhookRequest) GetEvents() []string`

GetEvents returns the Events field if non-nil, zero value otherwise.

### GetEventsOk

`func (o *WebhookRequest) GetEventsOk() (*[]string, bool)`

GetEventsOk returns a tuple with the Events field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvents

`func (o *WebhookRequest) SetEvents(v []string)`

SetEvents sets Events field to given value.

### HasEvents

`func (o *WebhookRequest) HasEvents() bool`

HasEvents returns a boolean if a field has been set.

### GetSynchronous

`func (o *WebhookRequest) GetSynchronous() bool`

GetSynchronous returns the Synchronous field if non-nil, zero value otherwise.

### GetSynchronousOk

`func (o *WebhookRequest) GetSynchronousOk() (*bool, bool)`

GetSynchronousOk returns a tuple with the Synchronous field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSynchronous

`func (o *WebhookRequest) SetSynchronous(v bool)`

SetSynchronous sets Synchronous field to given value.

### HasSynchronous

`func (o *WebhookRequest) HasSynchronous() bool`

HasSynchronous returns a boolean if a field has been set.

### GetActive

`func (o *WebhookRequest) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *WebhookRequest) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *WebhookRequest) SetActive(v bool)`

SetActive sets Active field to given value.

### HasActive

`func (o *WebhookRequest) HasActive() bool`

HasActive returns a boolean if a field has been set.

### GetDescription

`func (o *WebhookRequest) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *WebhookRequest) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *WebhookRequest) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *WebhookRequest) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### SetDescriptionNil

`func (o *WebhookRequest) SetDescriptionNil(b bool)`

 SetDescriptionNil sets the value for Description to be an explicit nil

### UnsetDescription
`func (o *WebhookRequest) UnsetDescription()`

UnsetDescription ensures that no value is present for Description, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


