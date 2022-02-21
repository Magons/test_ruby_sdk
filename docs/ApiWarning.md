# OpenapiClient::ApiWarning

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | Machine readable warning code. |  |
| **type** | **String** | Machine readable higher level warning type. |  |
| **message** | **String** | Human readable warning description. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ApiWarning.new(
  code: 1337, invalid_field_warning,
  type: schema_validation_warning,
  message: The value is unexpected
)
```

