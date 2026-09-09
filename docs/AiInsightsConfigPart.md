# Akeyless::AiInsightsConfigPart

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **enable** | **Boolean** |  | [optional] |
| **model** | **String** |  | [optional] |
| **models** | [**Array&lt;AiModelEntry&gt;**](AiModelEntry.md) | Models holds every configured model, in whatever order and with whatever Default flag was stored - it is NOT canonicalized on write, so nothing may assume the Default sits at index 0. Empty on configs written before multi-model support. Never read it directly: use EffectiveModels for the list as stored (which also handles the legacy case), or PolicyModels for exactly one Default in row 1 followed by the Quorum models. | [optional] |
| **target_id** | **Integer** |  | [optional] |
| **target_name** | **String** |  | [optional] |
| **version** | **Integer** | Version is an optimistic-concurrency token, bumped by gator on every accepted write.  Every mutation of this part is a read-modify-write across the network (the gateway reads the whole part, edits one entry, writes it back), and the write replaces the part wholesale. Without a token, two admins adding a quorum model at the same time silently lose one of the two - which, since the list must always carry exactly one Default, can also change which model serves every other AI feature.  Zero means \&quot;unversioned\&quot;: a client that predates this field, whose write gator accepts rather than rejecting outright. See updateGatewayAiInsightsConfig. | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AiInsightsConfigPart.new(
  enable: null,
  model: null,
  models: null,
  target_id: null,
  target_name: null,
  version: null
)
```

