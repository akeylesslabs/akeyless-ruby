# Akeyless::GCPAccessRules

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **audience** | **String** | The audience in the JWT | [optional][default to &#39;akeyless.io&#39;] |
| **bound_labels** | **Hash&lt;String, String&gt;** | A map of GCP labels formatted as \&quot;key:value\&quot; strings that must be set on authorized GCE instances. TODO: Because GCP labels are not currently ACL&#39;d .... | [optional] |
| **bound_projects** | **Array&lt;String&gt;** | Human and Machine authentication section Array of GCP project IDs. Only entities belonging to any of the provided projects can authenticate. | [optional] |
| **bound_regions** | **Array&lt;String&gt;** | List of regions that a GCE instance must belong to in order to be authenticated. TODO: If bound_instance_groups is provided, it is assumed to be a regional group and the group must belong to this region. If bound_zones are provided, this attribute is ignored. | [optional] |
| **bound_service_accounts** | **Array&lt;String&gt;** | List of service accounts the service account must be part of in order to be authenticated | [optional] |
| **bound_zones** | **Array&lt;String&gt;** | &#x3D;&#x3D;&#x3D; Machine authentication section &#x3D;&#x3D;&#x3D; List of zones that a GCE instance must belong to in order to be authenticated. TODO: If bound_instance_groups is provided, it is assumed to be a zonal group and the group must belong to this zone. | [optional] |
| **service_account** | **String** | ServiceAccount holds the credentials file contents to be used by Akeyless to validate IAM (Human) and GCE (Machine) logins against GCP base64 encoded string | [optional] |
| **type** | **String** |  | [optional] |
| **unique_identifier** | **String** | A unique identifier to distinguish different users | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::GCPAccessRules.new(
  audience: null,
  bound_labels: null,
  bound_projects: null,
  bound_regions: null,
  bound_service_accounts: null,
  bound_zones: null,
  service_account: null,
  type: null,
  unique_identifier: null
)
```

