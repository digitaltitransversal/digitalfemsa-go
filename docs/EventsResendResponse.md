# EventsResendResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FailedAttempts** | **int32** |  | 
**Id** | **string** |  | 
**LastAttemptedAt** | **int32** |  | 
**LastHttpResponseStatus** | **int32** |  | 
**ResponseData** | **map[string]interface{}** |  | 
**Url** | **string** |  | 

## Methods

### NewEventsResendResponse

`func NewEventsResendResponse(failedAttempts int32, id string, lastAttemptedAt int32, lastHttpResponseStatus int32, responseData map[string]interface{}, url string, ) *EventsResendResponse`

NewEventsResendResponse instantiates a new EventsResendResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEventsResendResponseWithDefaults

`func NewEventsResendResponseWithDefaults() *EventsResendResponse`

NewEventsResendResponseWithDefaults instantiates a new EventsResendResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFailedAttempts

`func (o *EventsResendResponse) GetFailedAttempts() int32`

GetFailedAttempts returns the FailedAttempts field if non-nil, zero value otherwise.

### GetFailedAttemptsOk

`func (o *EventsResendResponse) GetFailedAttemptsOk() (*int32, bool)`

GetFailedAttemptsOk returns a tuple with the FailedAttempts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFailedAttempts

`func (o *EventsResendResponse) SetFailedAttempts(v int32)`

SetFailedAttempts sets FailedAttempts field to given value.


### GetId

`func (o *EventsResendResponse) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *EventsResendResponse) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *EventsResendResponse) SetId(v string)`

SetId sets Id field to given value.


### GetLastAttemptedAt

`func (o *EventsResendResponse) GetLastAttemptedAt() int32`

GetLastAttemptedAt returns the LastAttemptedAt field if non-nil, zero value otherwise.

### GetLastAttemptedAtOk

`func (o *EventsResendResponse) GetLastAttemptedAtOk() (*int32, bool)`

GetLastAttemptedAtOk returns a tuple with the LastAttemptedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastAttemptedAt

`func (o *EventsResendResponse) SetLastAttemptedAt(v int32)`

SetLastAttemptedAt sets LastAttemptedAt field to given value.


### GetLastHttpResponseStatus

`func (o *EventsResendResponse) GetLastHttpResponseStatus() int32`

GetLastHttpResponseStatus returns the LastHttpResponseStatus field if non-nil, zero value otherwise.

### GetLastHttpResponseStatusOk

`func (o *EventsResendResponse) GetLastHttpResponseStatusOk() (*int32, bool)`

GetLastHttpResponseStatusOk returns a tuple with the LastHttpResponseStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastHttpResponseStatus

`func (o *EventsResendResponse) SetLastHttpResponseStatus(v int32)`

SetLastHttpResponseStatus sets LastHttpResponseStatus field to given value.


### GetResponseData

`func (o *EventsResendResponse) GetResponseData() map[string]interface{}`

GetResponseData returns the ResponseData field if non-nil, zero value otherwise.

### GetResponseDataOk

`func (o *EventsResendResponse) GetResponseDataOk() (*map[string]interface{}, bool)`

GetResponseDataOk returns a tuple with the ResponseData field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResponseData

`func (o *EventsResendResponse) SetResponseData(v map[string]interface{})`

SetResponseData sets ResponseData field to given value.


### GetUrl

`func (o *EventsResendResponse) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *EventsResendResponse) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *EventsResendResponse) SetUrl(v string)`

SetUrl sets Url field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


