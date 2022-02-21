# OpenapiClient::OutputResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product** | **String** | The package name. Standard - asr only. Pro - live asr only. (&lt;b&gt;&amp;#9888;&lt;/b&gt;Temporary solution) | [optional] |
| **delivery** | [**Array&lt;OneOfWebsocketResponseRtmpResponse&gt;**](OneOfWebsocketResponseRtmpResponse.md) | Delivery method type | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OutputResponse.new(
  product: standard,
  delivery: null
)
```

