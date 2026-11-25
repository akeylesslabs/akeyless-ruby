# Akeyless::AssocTargetItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bind_ssl_profiles** | **Array&lt;String&gt;** | Bind the provisioned certificate to an existing client-ssl/server-ssl profile, in the format &lt;type&gt;:&lt;partition&gt;:&lt;name&gt; (relevant only for F5 BIG-IP certificate provisioning). Leave the partition empty to use the certificate&#39;s partition. For a profile in a folder, add the folder to the partition, for example client-ssl:Common/Shared:my-profile. Repeat the parameter to bind several profiles. | [optional] |
| **certificate_arn** | **String** | The ARN of an existing imported ACM certificate to re-import into, which replaces its certificate and key; if empty, a new ACM certificate is created on every provisioning, including after renewal (relevant only for AWS certificate provisioning) | [optional] |
| **certificate_format** | **String** | The format the certificate will be provisioned with, available options: pem,pfx,jks (jks uses --jks-password); pfx requires gateway version 5.5.0 or higher, and jks and pfx for Azure Key Vault require 5.8.0 or higher, or the association is rejected (relevant only for certificate provisioning) | [optional][default to &#39;pem&#39;] |
| **certificate_name** | **String** | The name of the certificate object in the cloud provider (relevant only for AWS, Azure, and GCP certificate provisioning) | [optional] |
| **certificate_path** | **String** | A path on the target to store the certificate pem file (relevant only for certificate provisioning) | [optional] |
| **chain_path** | **String** | A path on the target to store the full chain pem file (relevant only for certificate provisioning) | [optional] |
| **disable_previous_key_version** | **Boolean** | Automatically disable previous key version (required for azure targets) | [optional][default to false] |
| **external_key_name** | **String** | The external key name to associate with the classic key (Relevant only for Classic Key AWS/Azure/GCP targets) | [optional] |
| **f5_save_config** | **Boolean** | Save the F5 running configuration after each successful provisioning, so the certificate survives a reboot. This also saves any other unsaved change on the device (relevant only for F5 BIG-IP certificate provisioning) | [optional][default to false] |
| **f5_sync_device_group** | **String** | Sync the F5 configuration to this device group after each successful provisioning, so the HA peer serves the same certificate. This overwrites unsynced changes on the other members of the group. Implies f5-save-config (relevant only for F5 BIG-IP certificate provisioning) | [optional] |
| **iis_binding_hostname** | **String** | The optional host name of the IIS binding, which enables SNI for a binding that is created (requires gateway version 5.8.0 or higher, or the association is rejected; relevant only for Windows certificate provisioning, requires --certificate-format pfx and a --certificate-path of the form Cert:\\LocalMachine\\&lt;store&gt;, for example Cert:\\LocalMachine\\My) | [optional] |
| **iis_binding_ip_address** | **String** | Comma-separated IP addresses of the IIS bindings to update (or create with --iis-create-binding), one binding per address, or * for all unassigned addresses; required with --iis-website-name (requires gateway version 5.8.0 or higher, or the association is rejected; relevant only for Windows certificate provisioning, requires --certificate-format pfx and a --certificate-path of the form Cert:\\LocalMachine\\&lt;store&gt;, for example Cert:\\LocalMachine\\My) | [optional] |
| **iis_binding_port** | **Integer** | The port of the IIS binding, 443 when omitted (requires gateway version 5.8.0 or higher, or the association is rejected; relevant only for Windows certificate provisioning, requires --certificate-format pfx and a --certificate-path of the form Cert:\\LocalMachine\\&lt;store&gt;, for example Cert:\\LocalMachine\\My) | [optional] |
| **iis_create_binding** | **Boolean** | Create the IIS https binding if the website has none matching the given IP addresses, port and host name; without it the run fails when such a binding does not exist (requires gateway version 5.8.0 or higher, or the association is rejected; relevant only for Windows certificate provisioning, requires --certificate-format pfx and a --certificate-path of the form Cert:\\LocalMachine\\&lt;store&gt;, for example Cert:\\LocalMachine\\My) | [optional][default to false] |
| **iis_restart_website** | **Boolean** | Restart the IIS website after the certificate is bound (requires gateway version 5.8.0 or higher, or the association is rejected; relevant only for Windows certificate provisioning, requires --certificate-format pfx and a --certificate-path of the form Cert:\\LocalMachine\\&lt;store&gt;, for example Cert:\\LocalMachine\\My) | [optional][default to false] |
| **iis_website_name** | **String** | The IIS website to bind the provisioned certificate to (requires gateway version 5.8.0 or higher, or the association is rejected; relevant only for Windows certificate provisioning, requires --certificate-format pfx and a --certificate-path of the form Cert:\\LocalMachine\\&lt;store&gt;, for example Cert:\\LocalMachine\\My) | [optional] |
| **jks_password** | **String** | JKS file password; required when certificate-format is jks (relevant only for certificate provisioning) | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key_alias** | **String** | Alias the entry is stored under in the JKS file, default certificate (max 128 characters). Only relevant when --certificate-format&#x3D;jks | [optional] |
| **key_operations** | **Array&lt;String&gt;** | A list of allowed operations for the key (required for azure targets) | [optional] |
| **key_vault** | **String** | The Azure Key Vault name to provision the certificate to (relevant only for Azure certificate provisioning) | [optional] |
| **keyring_name** | **String** | Keyring name of the GCP KMS (required for gcp targets) | [optional] |
| **kms_algorithm** | **String** | Algorithm of the key in GCP KMS (required for gcp targets) | [optional] |
| **location_id** | **String** | Location id of the GCP KMS (required for gcp targets) | [optional] |
| **location_scope** | **String** | The GCP Certificate Manager location to provision the certificate to: global or a region such as us-central1 (relevant only for GCP certificate provisioning) | [optional] |
| **multi_region** | **String** | Set to &#39;true&#39; to create a multi-region managed key. (Relevant only for Classic Key AWS targets) | [optional][default to &#39;false&#39;] |
| **name** | **String** | The item to associate |  |
| **pfx_password** | **String** | PFX file password; required when certificate-format is pfx (relevant only for certificate provisioning) | [optional] |
| **post_provision_command** | **String** | A custom command to run on the remote target after successful provisioning (relevant only for SSH and Windows certificate provisioning, not supported for F5 BIG-IP) | [optional] |
| **private_key_path** | **String** | A path on the target to store the private key (relevant only for certificate provisioning) | [optional] |
| **project_id** | **String** | Project id of the GCP KMS (required for gcp targets) | [optional] |
| **protection_level** | **String** | Protection level of the key [software/hardware] (relevant for gcp targets) | [optional][default to &#39;software&#39;] |
| **provisioning_schedule_days** | **String** | Comma-separated UTC weekdays (sun,mon,tue,wed,thu,fri,sat) on which the certificate is provisioned after a renewal, together with provisioning-schedule-time. Provisioning is not run when the association is created. Without a schedule, provisioning runs right away (relevant only for certificate provisioning) | [optional] |
| **provisioning_schedule_time** | **String** | The UTC time of day, as HH:MM, at which the certificate is provisioned on the scheduled days. A renewed certificate waits for the first such time (relevant only for certificate provisioning) | [optional] |
| **purpose** | **String** | Purpose of the key in GCP KMS (required for gcp targets) | [optional] |
| **regions** | **Array&lt;String&gt;** | The list of regions to create a copy of the key in (relevant for aws targets) | [optional] |
| **sra_association** | **Boolean** | Is the target to associate is for sra, relevant only for linked target association for ldap rotated secret | [optional][default to false] |
| **target_name** | **String** | The target to associate |  |
| **tenant_secret_type** | **String** | The tenant secret type [Data/SearchIndex/Analytics] (required for salesforce targets) | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |
| **vault_name** | **String** | Name of the vault used (required for azure targets) | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AssocTargetItem.new(
  bind_ssl_profiles: null,
  certificate_arn: null,
  certificate_format: null,
  certificate_name: null,
  certificate_path: null,
  chain_path: null,
  disable_previous_key_version: null,
  external_key_name: null,
  f5_save_config: null,
  f5_sync_device_group: null,
  iis_binding_hostname: null,
  iis_binding_ip_address: null,
  iis_binding_port: null,
  iis_create_binding: null,
  iis_restart_website: null,
  iis_website_name: null,
  jks_password: null,
  json: null,
  key_alias: null,
  key_operations: null,
  key_vault: null,
  keyring_name: null,
  kms_algorithm: null,
  location_id: null,
  location_scope: null,
  multi_region: null,
  name: null,
  pfx_password: null,
  post_provision_command: null,
  private_key_path: null,
  project_id: null,
  protection_level: null,
  provisioning_schedule_days: null,
  provisioning_schedule_time: null,
  purpose: null,
  regions: null,
  sra_association: null,
  target_name: null,
  tenant_secret_type: null,
  token: null,
  uid_token: null,
  vault_name: null
)
```

