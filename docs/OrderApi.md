# OpenapiClient::OrderApi

All URIs are relative to */api/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**orders_id_cancel_post**](OrderApi.md#orders_id_cancel_post) | **POST** /orders/{id}/cancel | Cancels an order |
| [**orders_id_get**](OrderApi.md#orders_id_get) | **GET** /orders/{id} | Gets an order information |
| [**orders_post**](OrderApi.md#orders_post) | **POST** /orders | Creates an order |


## orders_id_cancel_post

> <InlineResponse2002> orders_id_cancel_post(id, opts)

Cancels an order

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::OrderApi.new
id = '1f704b9a-cd9c-4e3b-8200-2962f8fdfd74' # String | Unique id of the transcription order
opts = {
  x_tracing_id: 'b392efa9-1f26-4e79-9cd5-41ab283e9c76', # String | Tracing ID, should be unique in every request, sent back to the client
  x_request_timestamp: Time.parse('2021-07-30T21:00:00.0Z') # Time | The timestamp of the request (ISO8901, UTC TZ). When not sent, will be automatically set to server request time.
}

begin
  # Cancels an order
  result = api_instance.orders_id_cancel_post(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->orders_id_cancel_post: #{e}"
end
```

#### Using the orders_id_cancel_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse2002>, Integer, Hash)> orders_id_cancel_post_with_http_info(id, opts)

```ruby
begin
  # Cancels an order
  data, status_code, headers = api_instance.orders_id_cancel_post_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse2002>
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->orders_id_cancel_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique id of the transcription order |  |
| **x_tracing_id** | **String** | Tracing ID, should be unique in every request, sent back to the client | [optional] |
| **x_request_timestamp** | **Time** | The timestamp of the request (ISO8901, UTC TZ). When not sent, will be automatically set to server request time. | [optional] |

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## orders_id_get

> <InlineResponse2002> orders_id_get(id, opts)

Gets an order information

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::OrderApi.new
id = '1f704b9a-cd9c-4e3b-8200-2962f8fdfd74' # String | Unique id of the transcription order
opts = {
  x_tracing_id: 'b392efa9-1f26-4e79-9cd5-41ab283e9c76', # String | Tracing ID, should be unique in every request, sent back to the client
  x_request_timestamp: Time.parse('2021-07-30T21:00:00.0Z') # Time | The timestamp of the request (ISO8901, UTC TZ). When not sent, will be automatically set to server request time.
}

begin
  # Gets an order information
  result = api_instance.orders_id_get(id, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->orders_id_get: #{e}"
end
```

#### Using the orders_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse2002>, Integer, Hash)> orders_id_get_with_http_info(id, opts)

```ruby
begin
  # Gets an order information
  data, status_code, headers = api_instance.orders_id_get_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse2002>
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->orders_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique id of the transcription order |  |
| **x_tracing_id** | **String** | Tracing ID, should be unique in every request, sent back to the client | [optional] |
| **x_request_timestamp** | **Time** | The timestamp of the request (ISO8901, UTC TZ). When not sent, will be automatically set to server request time. | [optional] |

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## orders_post

> <InlineResponse2001> orders_post(inline_object1, opts)

Creates an order

<b>Request Schema Name:</b> create_order_request

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization (JWT): BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::OrderApi.new
inline_object1 = OpenapiClient::InlineObject1.new({payload: OpenapiClient::TranscriptionRequest.new({input: [TODO], output: [OpenapiClient::TranscriptionOutput.new({product: OpenapiClient::TranscriptionOutputProduct.new({live: OpenapiClient::TranscriptionOutputProductLive.new, service_type: 'education'}), delivery: [TODO]})]})}) # InlineObject1 | 
opts = {
  x_tracing_id: 'b392efa9-1f26-4e79-9cd5-41ab283e9c76', # String | Tracing ID, should be unique in every request, sent back to the client
  x_request_timestamp: Time.parse('2021-07-30T21:00:00.0Z') # Time | The timestamp of the request (ISO8901, UTC TZ). When not sent, will be automatically set to server request time.
}

begin
  # Creates an order
  result = api_instance.orders_post(inline_object1, opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->orders_post: #{e}"
end
```

#### Using the orders_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse2001>, Integer, Hash)> orders_post_with_http_info(inline_object1, opts)

```ruby
begin
  # Creates an order
  data, status_code, headers = api_instance.orders_post_with_http_info(inline_object1, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse2001>
rescue OpenapiClient::ApiError => e
  puts "Error when calling OrderApi->orders_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inline_object1** | [**InlineObject1**](InlineObject1.md) |  |  |
| **x_tracing_id** | **String** | Tracing ID, should be unique in every request, sent back to the client | [optional] |
| **x_request_timestamp** | **Time** | The timestamp of the request (ISO8901, UTC TZ). When not sent, will be automatically set to server request time. | [optional] |

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

