# Google Cloud Resource Manager

[Google Cloud Resource Manager](https://cloud.google.com/resource-manager/) enables you to hierarchically manage resources by project, folder, and organization.

## Organization

* Root node for Google Cloud resources.
* Includes two roles:
  * Organization Admin: gives control over all cloud resources.
  * Project Creator: gives Project creation rights.

## Folders

## Projects

* Track resources and quota usage.
  * Enable billing.
  * Manage permissions and credentials.
  * Enable services and APIs.
* Projects use three identifying attributes:
  * Project Name
  * Project Number
  * Project ID
* Managed through the Cloud Console or the Cloud Resource Manager API.

### Project Quotas

There to protect you from a shocking bill.

* Applies to all resources.
* Three categories:
  * How many resources can you create per project.
  * How quickly you can make API requests in a project (rate limit).
  * Per region quotas.
* Examples: 5 networks per project, 24 CPUs per region per project.
* Can be increased.

## Labels

Utility for organizing resources.

* Attached to resources such as VMs, disks, snapshots, etc.
* Managed through the Cloud Console or API (not in gcloud).
* Enables searches through all resources with filtering.
* Labels can be used in scripts.

_Note: Use 'Show Info' to bulk edit within the Cloud Console_

_Note: Labels are not 'Tags'. Tags are used for networking (routes, firewall rules, etc)._

## Billing

* Can be exported to BigQuery for analysis.
