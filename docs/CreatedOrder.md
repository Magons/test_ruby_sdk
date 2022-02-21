# OpenapiClient::CreatedOrder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **input** | [**Array&lt;OneOfWebsocketResponseRtmpResponse&gt;**](OneOfWebsocketResponseRtmpResponse.md) |  | [optional] |
| **output** | [**Array&lt;OneOfOutputResponse&gt;**](OneOfOutputResponse.md) |  | [optional] |
| **warnings** | [**Array&lt;ApiWarning&gt;**](ApiWarning.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreatedOrder.new(
  id: 6bd9166d-4ad3-40c8-99f2-654c4dcf58c9,
  input: null,
  output: null,
  warnings: null
)
```

