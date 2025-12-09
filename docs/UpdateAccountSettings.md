# Akeyless::UpdateAccountSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | **String** | Address | [optional] |
| **allowed_client_type** | **Array&lt;String&gt;** | A default list of client types that are allowed to authenticate [cli,ui,gateway-admin,sdk,mobile,extension]. | [optional] |
| **allowed_email_domains** | **Array&lt;String&gt;** | Limits email sharing to the specified domains. Relevant only when item sharing is enabled. By default, all domains are allowed. | [optional] |
| **bound_ips** | **Array&lt;String&gt;** | A default list of comma-separated CIDR block that are allowed to authenticate. | [optional] |
| **city** | **String** | City | [optional] |
| **company_name** | **String** | Company name | [optional] |
| **country** | **String** | Country | [optional] |
| **default_certificate_expiration_notification_days** | **Array&lt;String&gt;** | How many days before the expiration of the certificate would you like to be notified. To specify multiple events, use argument multiple times: --default-certificate-expiration-notification-days 1 --default-certificate-expiration-notification-days 5 | [optional] |
| **default_key_name** | **String** | Set the account default key based on the DFC key name. Use \&quot;set-original-akeyless-default-key\&quot; to revert to using the original default key of the account. | [optional] |
| **default_share_link_ttl_minutes** | **String** | Set the default ttl in minutes for sharing item number between 60 and 43200 | [optional] |
| **default_versioning** | **String** | If set to true, new versions is enabled by default | [optional] |
| **dp_enable_classic_key_protection** | **String** | Set to update protection with classic keys state [true/false] | [optional] |
| **dynamic_secret_max_ttl** | **Integer** | Set the maximum ttl for dynamic secrets | [optional] |
| **dynamic_secret_max_ttl_enable** | **String** | Set a maximum ttl for dynamic secrets [true/false] | [optional] |
| **enable_ai_insights** | **String** | Enable AI insights [true/false] | [optional] |
| **enable_default_certificate_expiration_event** | **String** | How many days before the expiration of the certificate would you like to be notified. [true/false] | [optional] |
| **enable_item_sharing** | **String** | Enable sharing items [true/false] | [optional] |
| **enable_password_expiration** | **String** | Enable password expiration policy [true/false] | [optional] |
| **force_new_versions** | **String** | If set to true, new version will be created on update | [optional] |
| **gw_bound_ips** | **Array&lt;String&gt;** | A default list of comma-separated CIDR block that acts as a trusted Gateway entity. | [optional] |
| **hide_personal_folder** | **String** | Hide personal folder, if set - users will not be able to use personal folder [true/false] | [optional] |
| **hide_static_password** | **String** | Hide static secret&#39;s password type [true/false] | [optional] |
| **invalid_characters** | **String** | Characters that cannot be used for items/targets/roles/auths/event_forwarder names. Empty string will enforce nothing. | [optional][default to &#39;notReceivedInvalidCharacter&#39;] |
| **item_type** | **String** | VersionSettingsObjectType defines object types for account version settings | [optional] |
| **items_deletion_protection** | **String** | Set or unset the default behaviour of items deletion protection [true/false] | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **jwt_ttl_default** | **Integer** | Default ttl | [optional] |
| **jwt_ttl_max** | **Integer** | Maximum ttl | [optional] |
| **jwt_ttl_min** | **Integer** | Minimum ttl | [optional] |
| **lock_allowed_client_type** | **String** | Lock allowed-client-type setting in the account [true/false]. | [optional] |
| **lock_bound_ips** | **String** | Lock bound-ips setting globally in the account. | [optional] |
| **lock_default_key** | **String** | Lock the account&#39;s default protection key, if set - users will not be able to use a different protection key, relevant only if default-key-name is configured [true/false] | [optional] |
| **lock_gw_bound_ips** | **String** | Lock gw-bound-ips setting in the account. | [optional] |
| **max_rotation_interval** | **Integer** | Set the maximum rotation interval for rotated secrets auto rotation settings | [optional] |
| **max_rotation_interval_enable** | **String** | Set a maximum rotation interval for rotated secrets auto rotation settings [true/false] | [optional] |
| **max_versions** | **String** | Max versions | [optional] |
| **password_expiration_days** | **String** | Specifies the number of days that a password is valid before it must be changed. A default value of 90 days is used. | [optional] |
| **password_expiration_notification_days** | **String** | Specifies the number of days before a user receives notification that their password will expire. A default value of 14 days is used. | [optional] |
| **password_length** | **Integer** | Password length between 5 - to 50 characters | [optional] |
| **phone** | **String** | Phone number | [optional] |
| **postal_code** | **String** | Postal code | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **usage_event_enable** | **String** | Enable event for objects that have not been used or changed [true/false] | [optional] |
| **usage_event_interval** | **Integer** | Interval by days for unused objects. Default and minimum interval is 90 days | [optional] |
| **usage_event_object_type** | **String** | Usage event is supported for auth method or secrets-and-keys [auth/item] | [optional] |
| **use_capital_letters** | **String** | Password must contain capital letters [true/false] | [optional] |
| **use_lower_letters** | **String** | Password must contain lower case letters [true/false] | [optional] |
| **use_numbers** | **String** | Password must contain numbers [true/false] | [optional] |
| **use_special_characters** | **String** | Password must contain special characters [true/false] | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdateAccountSettings.new(
  address: null,
  allowed_client_type: null,
  allowed_email_domains: null,
  bound_ips: null,
  city: null,
  company_name: null,
  country: null,
  default_certificate_expiration_notification_days: null,
  default_key_name: null,
  default_share_link_ttl_minutes: null,
  default_versioning: null,
  dp_enable_classic_key_protection: null,
  dynamic_secret_max_ttl: null,
  dynamic_secret_max_ttl_enable: null,
  enable_ai_insights: null,
  enable_default_certificate_expiration_event: null,
  enable_item_sharing: null,
  enable_password_expiration: null,
  force_new_versions: null,
  gw_bound_ips: null,
  hide_personal_folder: null,
  hide_static_password: null,
  invalid_characters: null,
  item_type: null,
  items_deletion_protection: null,
  json: null,
  jwt_ttl_default: null,
  jwt_ttl_max: null,
  jwt_ttl_min: null,
  lock_allowed_client_type: null,
  lock_bound_ips: null,
  lock_default_key: null,
  lock_gw_bound_ips: null,
  max_rotation_interval: null,
  max_rotation_interval_enable: null,
  max_versions: null,
  password_expiration_days: null,
  password_expiration_notification_days: null,
  password_length: null,
  phone: null,
  postal_code: null,
  token: null,
  uid_token: null,
  usage_event_enable: null,
  usage_event_interval: null,
  usage_event_object_type: null,
  use_capital_letters: null,
  use_lower_letters: null,
  use_numbers: null,
  use_special_characters: null
)
```

