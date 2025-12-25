# Akeyless::ListItems

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accessibility** | **String** | for personal password manager | [optional][default to &#39;regular&#39;] |
| **advanced_filter** | **String** | Filter by item name/username/website or part of it | [optional] |
| **auto_pagination** | **String** | Retrieve all items using pagination, when disabled retrieving only first 1000 items | [optional][default to &#39;enabled&#39;] |
| **current_folder** | **Boolean** | List only items in the current folder (excludes subfolders) | [optional][default to false] |
| **filter** | **String** | Filter by item name or part of it | [optional] |
| **json** | **Boolean** | Set output format to JSON | [optional][default to false] |
| **minimal_view** | **Boolean** | Show only basic information of the items | [optional] |
| **modified_after** | **Integer** | List only secrets modified after specified date (in unix time) | [optional] |
| **pagination_token** | **String** | Next page reference | [optional] |
| **path** | **String** | Path to folder | [optional] |
| **sra_only** | **Boolean** | Filter by items with SRA functionality enabled | [optional][default to false] |
| **sub_types** | **Array&lt;String&gt;** |  | [optional] |
| **tag** | **String** | Filter by item tag | [optional] |
| **token** | **String** | Authentication token (see &#x60;/auth&#x60; and &#x60;/configure&#x60;) | [optional] |
| **type** | **Array&lt;String&gt;** | The item types list of the requested items. In case it is empty, all types of items will be returned. options: [key, static-secret, dynamic-secret, classic-key] | [optional] |
| **uid_token** | **String** | The universal identity token, Required only for universal_identity authentication | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::ListItems.new(
  accessibility: null,
  advanced_filter: null,
  auto_pagination: null,
  current_folder: null,
  filter: null,
  json: null,
  minimal_view: null,
  modified_after: null,
  pagination_token: null,
  path: null,
  sra_only: null,
  sub_types: null,
  tag: null,
  token: null,
  type: null,
  uid_token: null
)
```

