# OpenapiClient::AuthenticationApi

All URIs are relative to */api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**auth**](AuthenticationApi.md#auth) | **POST** /auth | requests JWT for authentication |


## auth

> <InlineResponse200> auth(inline_object, opts)

requests JWT for authentication

Please use this endpoint to start working with the API. To start, you need to get the customer API key from your account page. With this request, you will get JWT which you need to use for all consequent requests. This token has an expiration of 1 hour.<br><br>Please put it in the header. <code>Authorization: Bearer &#10094;received JWT&#10095;</code><br><br><b>Request Schema Name:</b> auth_request

### Examples

```ruby
require 'time'
require 'openapi_client'

api_instance = OpenapiClient::AuthenticationApi.new
inline_object = OpenapiClient::InlineObject.new({payload: OpenapiClient::AuthPayload.new({api_key: 'api_key_example'})}) # InlineObject | 
opts = {
  x_tracing_id: 'b392efa9-1f26-4e79-9cd5-41ab283e9c76', # String | Tracing ID, should be unique in every request, sent back to the client
  x_request_timestamp: Time.parse('2021-07-30T21:00:00.0Z') # Time | The timestamp of the request (ISO8901, UTC TZ). When not sent, will be automatically set to server request time.
}

begin
  # requests JWT for authentication
  result = api_instance.auth(inline_object, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AuthenticationApi->auth: #{e}"
end
```

#### Using the auth_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse200>, Integer, Hash)> auth_with_http_info(inline_object, opts)

```ruby
begin
  # requests JWT for authentication
  data, status_code, headers = api_instance.auth_with_http_info(inline_object, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse200>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AuthenticationApi->auth_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inline_object** | [**InlineObject**](InlineObject.md) |  |  |
| **x_tracing_id** | **String** | Tracing ID, should be unique in every request, sent back to the client | [optional] |
| **x_request_timestamp** | **Time** | The timestamp of the request (ISO8901, UTC TZ). When not sent, will be automatically set to server request time. | [optional] |

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

