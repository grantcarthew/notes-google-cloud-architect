# GCP Terms

* Cloud Launcher: lets you quickly deploy software on Google Cloud Platform.

* Organization Resource: is the root node in the GCP resource hierarchy.
  * GCP users are not required to have an Organization resource.
  * Only required if they are GSuite or Cloud Identity customers.
  * Projects belong to the Organization rather than the employee.

* Folder Resource: an additional grouping mechanism and isolation boundaries between projects.
  * Can be used to model different legal entities, departments, and teams within a company.

* Projects:
  * Track resource and quota usage.
  * Enable billing.
  * Manage permissions and credentials.
  * Enable services and APIs.
  * Have a name, global id, and number.

* Project Permissions:
  * Owner: can delete project.
  * Editor: Developer access.
  * Viewer: Read-only access.
  * Billing Administrator: Manage billing.

* A/B Testing: Each service has one or more versions. You can even run multiple versions at the same time, specifying some percentage of requests that go to one version and the rest go to another. A/B testing can be used to determine if a new version has all the bugs worked out.

