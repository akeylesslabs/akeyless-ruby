# Akeyless::MigrationDownloadReport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **migration_job** | [**MigrationDownloadJob**](MigrationDownloadJob.md) |  | [optional] |
| **secrets** | [**Array&lt;MigrationDownloadSecret&gt;**](MigrationDownloadSecret.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::MigrationDownloadReport.new(
  migration_job: null,
  secrets: null
)
```

