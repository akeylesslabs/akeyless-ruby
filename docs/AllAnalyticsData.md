# Akeyless::AllAnalyticsData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **analytics_data** | **Hash&lt;String, Array&lt;Array&lt;String&gt;&gt;&gt;** |  | [optional] |
| **certificates_expiry_data** | [**CertificateAnalyticAggregation**](CertificateAnalyticAggregation.md) |  | [optional] |
| **clients_usage_reports** | [**Hash&lt;String, ClientsUsageReport&gt;**](ClientsUsageReport.md) |  | [optional] |
| **date_updated** | **Integer** |  | [optional] |
| **usage_reports** | [**Hash&lt;String, UsageReportSummary&gt;**](UsageReportSummary.md) |  | [optional] |

## Example

```ruby
require 'akeyless'

instance = Akeyless::AllAnalyticsData.new(
  analytics_data: null,
  certificates_expiry_data: null,
  clients_usage_reports: null,
  date_updated: null,
  usage_reports: null
)
```

