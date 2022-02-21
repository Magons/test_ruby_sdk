# OpenapiClient::ApiError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | Machine readable error code. |  |
| **type** | **String** | Machine readable higher level error type. |  |
| **message** | **String** | Human readable error description. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ApiError.new(
  code: 1337, invalid_field_error,
  type: schema_validation_error,
  message: The property &#39;#/payload&#39; did not contain a required property of &#39;api_key&#39;
)
```

