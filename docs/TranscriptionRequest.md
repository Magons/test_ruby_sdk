# OpenapiClient::TranscriptionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **transaction_id** | **String** | Unique transaction id which will be assigned for current job and will be useful for external tracking. | [optional] |
| **input** | [**Array&lt;OneOfTranscriptionWebsocketInputTranscriptionRtmpPullInputTranscriptionRtmpPushInput&gt;**](OneOfTranscriptionWebsocketInputTranscriptionRtmpPullInputTranscriptionRtmpPushInput.md) |  |  |
| **output** | [**Array&lt;TranscriptionOutput&gt;**](TranscriptionOutput.md) |  |  |
| **schedule** | [**TranscriptionSchedule**](TranscriptionSchedule.md) |  | [optional] |
| **model** | [**TranscriptionModel**](TranscriptionModel.md) |  | [optional] |
| **additional_info** | [**TranscriptionAdditionalInfo**](TranscriptionAdditionalInfo.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TranscriptionRequest.new(
  transaction_id: null,
  input: null,
  output: null,
  schedule: null,
  model: null,
  additional_info: null
)
```

