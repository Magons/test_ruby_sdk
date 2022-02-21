# OpenapiClient::WebsocketResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** | URL to connect to |  |
| **authorization** | [**WebsocketResponseAuthorization**](WebsocketResponseAuthorization.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::WebsocketResponse.new(
  url: ws://platform.verbit.co/ws,
  authorization: null
)
```

