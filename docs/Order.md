# OpenapiClient::Order

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **status** | **String** |  | [optional] |
| **errors** | [**Array&lt;OrderErrors&gt;**](OrderErrors.md) |  | [optional] |
| **details** | [**TranscriptionRequest**](TranscriptionRequest.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Order.new(
  id: null,
  status: Failure,
  errors: null,
  details: null
)
```

