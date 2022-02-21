# OpenapiClient::ServerErrorResponseAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **schema_name** | **Object** |  | [optional] |
| **errors** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ServerErrorResponseAllOf.new(
  schema_name: server_error_response,
  errors: [{&quot;code&quot;:&quot;500&quot;,&quot;type&quot;:&quot;internal&quot;,&quot;message&quot;:&quot;Something went wrong. Please contact support.&quot;}]
)
```

