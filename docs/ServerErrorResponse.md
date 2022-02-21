# OpenapiClient::ServerErrorResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tracing_id** | **String** | Client transaction ID, should be unique in every request, sent back to the client (can be used for tracing) |  |
| **request_timestamp** | **Time** | The timestamp of the request (ISO8901, UTC TZ). When not sent, will be automatically set to server request time. |  |
| **errors** | **Object** |  |  |
| **schema_timestamp** | **String** | The UNIX timestamp of the last schema update | [optional] |
| **schema_hash** | **String** | SHA256 hash of the schema document this response was generated with. | [optional] |
| **schema_name** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ServerErrorResponse.new(
  tracing_id: b392efa9-1f26-4e79-9cd5-41ab283e9c76,
  request_timestamp: 2021-07-30T21:00Z,
  errors: [{&quot;code&quot;:&quot;500&quot;,&quot;type&quot;:&quot;internal&quot;,&quot;message&quot;:&quot;Something went wrong. Please contact support.&quot;}],
  schema_timestamp: 1637650991,
  schema_hash: a1369cec023bfcc9a90252bcc53d0e8b6356e5fce4bc33dacdae974ee925db18,
  schema_name: server_error_response
)
```

