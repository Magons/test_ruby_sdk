# OpenapiClient::TranscriptionOutputProduct

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **live** | [**TranscriptionOutputProductLive**](TranscriptionOutputProductLive.md) |  |  |
| **service_type** | **String** | The vertical name |  |
| **language** | **String** | Language code. Format should be RFC 5646 Language code. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TranscriptionOutputProduct.new(
  live: null,
  service_type: education,
  language: en-US
)
```

