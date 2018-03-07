# Google Stackdriver

[Google Stackdriver](https://cloud.google.com/stackdriver/) provides Monitoring, logging, and diagnostics for applications on Cloud Platform and AWS.

## Features

* Monitor Google Cloud Platform and AWS.
* Find and fix issues fast.
* Full-stack insights.
* Native Google integration.
* Metrics explorer enables monitoring resources without creating charts.

## Stackdriver Organization

* Managed under one account.
* Hosted under one Project.
* Monitor many Projects.
* Consider making a Project purely to host the Stackdriver account.

## Partner Integrations

* Partners with:
  * BMC
  * Splunk
  * PagerDuty
  * logentries
  * Tenable Network Security
  * Atlassian Hipchat
  * Netskope

## Monitoring

* Create Dashboards, Charts, and Alerts.
* Uptime and health checks.
* Monitoring agent installed into VMs.
* Custom metrics can be added to your code.

### Uptime Monitoring

Condition => Incident => Notification

* Conditions can be based on Metrics or Conditionals.
* Notifications include:
  * Email.
  * SMS.
  * Webhook.
  * 3rd Party.
  * PagerDuty, HipChat, Campfire, Slack, etc.

## Groups

* Aggregate metrics across a set of machines.
  * Dynamically defined.
  * Useful for high change environments.
* Separate production from dev.
* Filter GKE data by name and custom tags for cluster.

## Alerts

* Alert on symptoms not causes (eg: monitor failing queries not databases going down).
* Avoid a single point of failure in your alert strategy.
* Customize alerts.
* Avoid noise.

## Logging

* Platform, system, and application logs.
  * Public API to write to logs.
  * 30 day retention with option to transfer to Cloud Storage.
* Search, view, and filter.
* Log-based metrics.
* Monitoring alerts can be set on log events.
* Data can be exported to BigQuery, Cloud Storage, Cloud Pub/Sub, or Custom.
* Export only applies to new logs after it is configured.

_Note: Agent needs to be installed for application logs._

## Error Reporting

* Aggregate and display errors for running cloud services including:
  * Error notifications.
  * Error dashboards.
  * Code including Java, Python, JavaScript, Ruby, C#, PHP, and Go.

## Tracing

* Near real time.
* Latency reporting including data from:
  * Google App Engine.
  * Google HTTP(S) load balancers.
  * Applications instrumented with Stackdriver Trace SDKs.
* Per-URL latency sampling.

## Debugging

* Inspect an application without stopping it or slowing it down significantly.
* Cloud App Engine Standard or Flexible.
* Java, Python, or Go.
* Debug snapshots (capture call stack and local variables).
* Debug logpoints (inject logging into a service without stopping it).
