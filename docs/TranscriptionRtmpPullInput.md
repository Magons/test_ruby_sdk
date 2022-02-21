# OpenapiClient::TranscriptionRtmpPullInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type name |  |
| **stream_url** | **String** | Stream url for event |  |
| **stream_key** | **String** | Stream key for event |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TranscriptionRtmpPullInput.new(
  type: rtmp_pull,
  stream_url: rtmp://rtmp.customer-domain.com/,
  stream_key: c076f3e8-8327-4db8-b194-332293f963e8
)
```

