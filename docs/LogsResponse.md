# LogsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **string** |  | 
**Object** | **string** |  | 
**CreatedAt** | **int64** |  | 
**Livemode** | **bool** |  | 
**Method** | **string** |  | 
**Url** | **string** |  | 
**Status** | **string** |  | 
**Version** | **string** |  | 
**IpAddress** | **string** |  | 
**Related** | **string** |  | 
**QueryString** | Pointer to **map[string]interface{}** |  | [optional] 
**RequestBody** | Pointer to **map[string]interface{}** |  | [optional] 
**ResponseBody** | Pointer to **map[string]interface{}** |  | [optional] 
**RequestHeaders** | Pointer to **map[string]string** |  | [optional] 
**ResponseHeaders** | Pointer to **map[string]string** |  | [optional] 
**SearchableTags** | Pointer to **[]string** |  | [optional] 

## Methods

### NewLogsResponse

`func NewLogsResponse(id string, object string, createdAt int64, livemode bool, method string, url string, status string, version string, ipAddress string, related string, ) *LogsResponse`

NewLogsResponse instantiates a new LogsResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLogsResponseWithDefaults

`func NewLogsResponseWithDefaults() *LogsResponse`

NewLogsResponseWithDefaults instantiates a new LogsResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetId

`func (o *LogsResponse) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *LogsResponse) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *LogsResponse) SetId(v string)`

SetId sets Id field to given value.


### GetObject

`func (o *LogsResponse) GetObject() string`

GetObject returns the Object field if non-nil, zero value otherwise.

### GetObjectOk

`func (o *LogsResponse) GetObjectOk() (*string, bool)`

GetObjectOk returns a tuple with the Object field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetObject

`func (o *LogsResponse) SetObject(v string)`

SetObject sets Object field to given value.


### GetCreatedAt

`func (o *LogsResponse) GetCreatedAt() int64`

GetCreatedAt returns the CreatedAt field if non-nil, zero value otherwise.

### GetCreatedAtOk

`func (o *LogsResponse) GetCreatedAtOk() (*int64, bool)`

GetCreatedAtOk returns a tuple with the CreatedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAt

`func (o *LogsResponse) SetCreatedAt(v int64)`

SetCreatedAt sets CreatedAt field to given value.


### GetLivemode

`func (o *LogsResponse) GetLivemode() bool`

GetLivemode returns the Livemode field if non-nil, zero value otherwise.

### GetLivemodeOk

`func (o *LogsResponse) GetLivemodeOk() (*bool, bool)`

GetLivemodeOk returns a tuple with the Livemode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLivemode

`func (o *LogsResponse) SetLivemode(v bool)`

SetLivemode sets Livemode field to given value.


### GetMethod

`func (o *LogsResponse) GetMethod() string`

GetMethod returns the Method field if non-nil, zero value otherwise.

### GetMethodOk

`func (o *LogsResponse) GetMethodOk() (*string, bool)`

GetMethodOk returns a tuple with the Method field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMethod

`func (o *LogsResponse) SetMethod(v string)`

SetMethod sets Method field to given value.


### GetUrl

`func (o *LogsResponse) GetUrl() string`

GetUrl returns the Url field if non-nil, zero value otherwise.

### GetUrlOk

`func (o *LogsResponse) GetUrlOk() (*string, bool)`

GetUrlOk returns a tuple with the Url field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUrl

`func (o *LogsResponse) SetUrl(v string)`

SetUrl sets Url field to given value.


### GetStatus

`func (o *LogsResponse) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *LogsResponse) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *LogsResponse) SetStatus(v string)`

SetStatus sets Status field to given value.


### GetVersion

`func (o *LogsResponse) GetVersion() string`

GetVersion returns the Version field if non-nil, zero value otherwise.

### GetVersionOk

`func (o *LogsResponse) GetVersionOk() (*string, bool)`

GetVersionOk returns a tuple with the Version field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVersion

`func (o *LogsResponse) SetVersion(v string)`

SetVersion sets Version field to given value.


### GetIpAddress

`func (o *LogsResponse) GetIpAddress() string`

GetIpAddress returns the IpAddress field if non-nil, zero value otherwise.

### GetIpAddressOk

`func (o *LogsResponse) GetIpAddressOk() (*string, bool)`

GetIpAddressOk returns a tuple with the IpAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIpAddress

`func (o *LogsResponse) SetIpAddress(v string)`

SetIpAddress sets IpAddress field to given value.


### GetRelated

`func (o *LogsResponse) GetRelated() string`

GetRelated returns the Related field if non-nil, zero value otherwise.

### GetRelatedOk

`func (o *LogsResponse) GetRelatedOk() (*string, bool)`

GetRelatedOk returns a tuple with the Related field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRelated

`func (o *LogsResponse) SetRelated(v string)`

SetRelated sets Related field to given value.


### GetQueryString

`func (o *LogsResponse) GetQueryString() map[string]interface{}`

GetQueryString returns the QueryString field if non-nil, zero value otherwise.

### GetQueryStringOk

`func (o *LogsResponse) GetQueryStringOk() (*map[string]interface{}, bool)`

GetQueryStringOk returns a tuple with the QueryString field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQueryString

`func (o *LogsResponse) SetQueryString(v map[string]interface{})`

SetQueryString sets QueryString field to given value.

### HasQueryString

`func (o *LogsResponse) HasQueryString() bool`

HasQueryString returns a boolean if a field has been set.

### SetQueryStringNil

`func (o *LogsResponse) SetQueryStringNil(b bool)`

 SetQueryStringNil sets the value for QueryString to be an explicit nil

### UnsetQueryString
`func (o *LogsResponse) UnsetQueryString()`

UnsetQueryString ensures that no value is present for QueryString, not even an explicit nil
### GetRequestBody

`func (o *LogsResponse) GetRequestBody() map[string]interface{}`

GetRequestBody returns the RequestBody field if non-nil, zero value otherwise.

### GetRequestBodyOk

`func (o *LogsResponse) GetRequestBodyOk() (*map[string]interface{}, bool)`

GetRequestBodyOk returns a tuple with the RequestBody field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestBody

`func (o *LogsResponse) SetRequestBody(v map[string]interface{})`

SetRequestBody sets RequestBody field to given value.

### HasRequestBody

`func (o *LogsResponse) HasRequestBody() bool`

HasRequestBody returns a boolean if a field has been set.

### SetRequestBodyNil

`func (o *LogsResponse) SetRequestBodyNil(b bool)`

 SetRequestBodyNil sets the value for RequestBody to be an explicit nil

### UnsetRequestBody
`func (o *LogsResponse) UnsetRequestBody()`

UnsetRequestBody ensures that no value is present for RequestBody, not even an explicit nil
### GetResponseBody

`func (o *LogsResponse) GetResponseBody() map[string]interface{}`

GetResponseBody returns the ResponseBody field if non-nil, zero value otherwise.

### GetResponseBodyOk

`func (o *LogsResponse) GetResponseBodyOk() (*map[string]interface{}, bool)`

GetResponseBodyOk returns a tuple with the ResponseBody field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResponseBody

`func (o *LogsResponse) SetResponseBody(v map[string]interface{})`

SetResponseBody sets ResponseBody field to given value.

### HasResponseBody

`func (o *LogsResponse) HasResponseBody() bool`

HasResponseBody returns a boolean if a field has been set.

### SetResponseBodyNil

`func (o *LogsResponse) SetResponseBodyNil(b bool)`

 SetResponseBodyNil sets the value for ResponseBody to be an explicit nil

### UnsetResponseBody
`func (o *LogsResponse) UnsetResponseBody()`

UnsetResponseBody ensures that no value is present for ResponseBody, not even an explicit nil
### GetRequestHeaders

`func (o *LogsResponse) GetRequestHeaders() map[string]string`

GetRequestHeaders returns the RequestHeaders field if non-nil, zero value otherwise.

### GetRequestHeadersOk

`func (o *LogsResponse) GetRequestHeadersOk() (*map[string]string, bool)`

GetRequestHeadersOk returns a tuple with the RequestHeaders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequestHeaders

`func (o *LogsResponse) SetRequestHeaders(v map[string]string)`

SetRequestHeaders sets RequestHeaders field to given value.

### HasRequestHeaders

`func (o *LogsResponse) HasRequestHeaders() bool`

HasRequestHeaders returns a boolean if a field has been set.

### SetRequestHeadersNil

`func (o *LogsResponse) SetRequestHeadersNil(b bool)`

 SetRequestHeadersNil sets the value for RequestHeaders to be an explicit nil

### UnsetRequestHeaders
`func (o *LogsResponse) UnsetRequestHeaders()`

UnsetRequestHeaders ensures that no value is present for RequestHeaders, not even an explicit nil
### GetResponseHeaders

`func (o *LogsResponse) GetResponseHeaders() map[string]string`

GetResponseHeaders returns the ResponseHeaders field if non-nil, zero value otherwise.

### GetResponseHeadersOk

`func (o *LogsResponse) GetResponseHeadersOk() (*map[string]string, bool)`

GetResponseHeadersOk returns a tuple with the ResponseHeaders field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetResponseHeaders

`func (o *LogsResponse) SetResponseHeaders(v map[string]string)`

SetResponseHeaders sets ResponseHeaders field to given value.

### HasResponseHeaders

`func (o *LogsResponse) HasResponseHeaders() bool`

HasResponseHeaders returns a boolean if a field has been set.

### SetResponseHeadersNil

`func (o *LogsResponse) SetResponseHeadersNil(b bool)`

 SetResponseHeadersNil sets the value for ResponseHeaders to be an explicit nil

### UnsetResponseHeaders
`func (o *LogsResponse) UnsetResponseHeaders()`

UnsetResponseHeaders ensures that no value is present for ResponseHeaders, not even an explicit nil
### GetSearchableTags

`func (o *LogsResponse) GetSearchableTags() []string`

GetSearchableTags returns the SearchableTags field if non-nil, zero value otherwise.

### GetSearchableTagsOk

`func (o *LogsResponse) GetSearchableTagsOk() (*[]string, bool)`

GetSearchableTagsOk returns a tuple with the SearchableTags field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSearchableTags

`func (o *LogsResponse) SetSearchableTags(v []string)`

SetSearchableTags sets SearchableTags field to given value.

### HasSearchableTags

`func (o *LogsResponse) HasSearchableTags() bool`

HasSearchableTags returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


