# OpenapiClient::ApiErrorResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tracing_id** | **String** | Client transaction ID, should be unique in every request, sent back to the client (can be used for tracing) |  |
| **request_timestamp** | **Time** | The timestamp of the request (ISO8901, UTC TZ). When not sent, will be automatically set to server request time. |  |
| **errors** | [**Array&lt;ApiError&gt;**](ApiError.md) |  |  |
| **schema_timestamp** | **String** | The UNIX timestamp of the last schema update | [optional] |
| **schema_hash** | **String** | SHA256 hash of the schema document this response was generated with. | [optional] |
| **schema_name** | **String** | The name of the schema document this response was generated with. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ApiErrorResponse.new(
  tracing_id: b392efa9-1f26-4e79-9cd5-41ab283e9c76,
  request_timestamp: 2021-07-30T21:00Z,
  errors: null,
  schema_timestamp: 1637650991,
  schema_hash: a1369cec023bfcc9a90252bcc53d0e8b6356e5fce4bc33dacdae974ee925db18,
  schema_name: null
)
```

