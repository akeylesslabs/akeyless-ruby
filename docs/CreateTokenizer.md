# Akeyless::CreateTokenizer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alphabet** | **String** | Alphabet to use in regexp vaultless tokenization | [optional] |
| **decoding_template** | **String** | The Decoding output template to use in regexp vaultless tokenization | [optional] |
| **delete_protection** | **String** | Protection from accidental deletion of this item | [optional] |
| **encoding_template** | **String** | The Encoding output template to use in regexp vaultless tokenization | [optional] |
| **encryption_key_name** | **String** | AES key name to use in vaultless tokenization | [optional] |
| **metadata** | **String** | A metadata about the tokenizer | [optional] |
| **name** | **String** | Tokenizer name |  |
| **pattern** | **String** | Pattern to use in regexp vaultless tokenization | [optional] |
| **tag** | **Array&lt;String&gt;** | List of the tags attached to this key | [optional] |
| **template_type** | **String** | Which template type this tokenizer is used for [SSN,CreditCard,USPhoneNumber,Email,Regexp] |  |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **tokenizer_type** | **String** | Tokenizer type |  |
| **tweak_type** | **String** | The tweak type to use in vaultless tokenization [Supplied, Generated, Internal, Masking] | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::CreateTokenizer.new(
  alphabet: null,
  decoding_template: null,
  delete_protection: null,
  encoding_template: null,
  encryption_key_name: null,
  metadata: null,
  name: null,
  pattern: null,
  tag: null,
  template_type: null,
  token: null,
  tokenizer_type: null,
  tweak_type: null,
  uid_token: null
)
```

