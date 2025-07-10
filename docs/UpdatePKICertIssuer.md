# Akeyless::UpdatePKICertIssuer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **add_tag** | **Array&lt;String&gt;** | List of the new tags that will be attached to this item | [optional] |
| **allow_any_name** | **Boolean** | If set, clients can request certificates for any CN | [optional] |
| **allow_copy_ext_from_csr** | **Boolean** | If set, will allow copying the extra extensions from the csr file (if given) | [optional] |
| **allow_subdomains** | **Boolean** | If set, clients can request certificates for subdomains of the allowed domains | [optional] |
| **allowed_domains** | **String** | A list of the allowed domains that clients can request to be included in the certificate (in a comma-delimited list) | [optional] |
| **allowed_extra_extensions** | **String** | A json string containing the allowed extra extensions for the pki cert issuer | [optional] |
| **allowed_ip_sans** | **String** | A list of the allowed CIDRs for ips that clients can request to be included in the certificate as part of the IP Subject Alternative Names (in a comma-delimited list) | [optional] |
| **allowed_uri_sans** | **String** | A list of the allowed URIs that clients can request to be included in the certificate as part of the URI Subject Alternative Names (in a comma-delimited list) | [optional] |
| **auto_renew** | **Boolean** | Automatically renew certificates before expiration | [optional] |
| **client_flag** | **Boolean** | If set, certificates will be flagged for client auth use | [optional] |
| **code_signing_flag** | **Boolean** | If set, certificates will be flagged for code signing use | [optional] |
| **country** | **String** | A comma-separated list of countries that will be set in the issued certificate | [optional] |
| **create_private_crl** | **Boolean** | Set this to allow the issuer will expose a CRL endpoint in the Gateway | [optional] |
| **create_public_crl** | **Boolean** | Set this to allow the cert issuer will expose a public CRL endpoint | [optional] |
| **critical_key_usage** | **String** | Mark key usage as critical [true/false] | [optional][default to &#39;true&#39;] |
| **delete_protection** | **String** | Protection from accidental deletion of this object [true/false] | [optional] |
| **description** | **String** | Description of the object | [optional] |
| **destination_path** | **String** | A path in which to save generated certificates | [optional] |
| **disable_wildcards** | **Boolean** | If set, generation of wildcard certificates will be disabled. | [optional] |
| **enable_acme** | **Boolean** | If set, the cert issuer will support the acme protocol | [optional] |
| **expiration_event_in** | **Array&lt;String&gt;** | How many days before the expiration of the certificate would you like to be notified. | [optional] |
| **gw_cluster_url** | **String** | The GW cluster URL to issue the certificate from. Required in Public CA mode, to allow CRLs on private CA, or to enable ACME | [optional] |
| **is_ca** | **Boolean** | If set, the basic constraints extension will be added to certificate | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **key_usage** | **String** | key-usage | [optional][default to &#39;DigitalSignature,KeyAgreement,KeyEncipherment&#39;] |
| **locality** | **String** | A comma-separated list of localities that will be set in the issued certificate | [optional] |
| **max_path_len** | **Integer** | The maximum path length for the generated certificate. -1, means unlimited | [optional][default to -1] |
| **metadata** | **String** | Deprecated - use description | [optional] |
| **name** | **String** | PKI certificate issuer name |  |
| **new_name** | **String** | New item name | [optional] |
| **not_enforce_hostnames** | **Boolean** | If set, any names are allowed for CN and SANs in the certificate and not only a valid host name | [optional] |
| **not_require_cn** | **Boolean** | If set, clients can request certificates without a CN | [optional] |
| **organizational_units** | **String** | A comma-separated list of organizational units (OU) that will be set in the issued certificate | [optional] |
| **organizations** | **String** | A comma-separated list of organizations (O) that will be set in the issued certificate | [optional] |
| **postal_code** | **String** | A comma-separated list of postal codes that will be set in the issued certificate | [optional] |
| **protect_certificates** | **Boolean** | Whether to protect generated certificates from deletion | [optional] |
| **province** | **String** | A comma-separated list of provinces that will be set in the issued certificate | [optional] |
| **rm_tag** | **Array&lt;String&gt;** | List of the existent tags that will be removed from this item | [optional] |
| **scheduled_renew** | **Integer** | Number of days before expiration to renew certificates | [optional] |
| **server_flag** | **Boolean** | If set, certificates will be flagged for server auth use | [optional] |
| **signer_key_name** | **String** | A key to sign the certificate with, required in Private CA mode | [optional] |
| **street_address** | **String** | A comma-separated list of street addresses that will be set in the issued certificate | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **ttl** | **String** | The maximum requested Time To Live for issued certificates, in seconds. In case of Public CA, this is based on the CA target&#39;s supported maximum TTLs |  |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::UpdatePKICertIssuer.new(
  add_tag: null,
  allow_any_name: null,
  allow_copy_ext_from_csr: null,
  allow_subdomains: null,
  allowed_domains: null,
  allowed_extra_extensions: null,
  allowed_ip_sans: null,
  allowed_uri_sans: null,
  auto_renew: null,
  client_flag: null,
  code_signing_flag: null,
  country: null,
  create_private_crl: null,
  create_public_crl: null,
  critical_key_usage: null,
  delete_protection: null,
  description: null,
  destination_path: null,
  disable_wildcards: null,
  enable_acme: null,
  expiration_event_in: null,
  gw_cluster_url: null,
  is_ca: null,
  json: null,
  key_usage: null,
  locality: null,
  max_path_len: null,
  metadata: null,
  name: null,
  new_name: null,
  not_enforce_hostnames: null,
  not_require_cn: null,
  organizational_units: null,
  organizations: null,
  postal_code: null,
  protect_certificates: null,
  province: null,
  rm_tag: null,
  scheduled_renew: null,
  server_flag: null,
  signer_key_name: null,
  street_address: null,
  token: null,
  ttl: null,
  uid_token: null
)
```

