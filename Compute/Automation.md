# Google Cloud Platform Automation

Automating infrastructure within Google Cloud Platform ensures you have repeatable, re-deployable, documented, and scalable solutions. It enables you have handle huge complex architectures.

Steps to automate include:

1. Use a base or imported or snapshot image.
1. Customise the image.
1. Author startup and shutdown scripts.
1. Create an instance template.

## Images

* Images running in GCP should have the GCP Guest Environment installed.
* Supports the following boot disks:
  * Public cloud images managed by Google.
  * Local VM image uploaded to a bucket or using the import process (Cloud Endure).
  * Snapshots of an existing instance (only available within the Project).
  * Custom image by using an instance disk (globally shareable between Projects).

### Custom Images

* Share using IAM roles between Projects.
* Export to a Bucket as a tar file.
* Supports Image Family enabling latest version to be used for new instances.
* Can change state to Deprecated or Obsolete.

### Compute Engine Instances

* Can be created to deploy Docker Containers.

## Metadata

Metadata consists of key:value pairs to hold Project or instance specific information. You can detect changes to the metadata from within an instance or through the API and respond appropriately.

Maintenance events also use metadata to notify application of changes about to occur. The metadata value will change 60 seconds before a transparent maintenance event starts. Applications can poll the metadata values.

Types:

* Project metadata (visible to all instances in the Project).
* VM metadata:
  * Private to the VM.
  * Examples: hostname, ssh keys, Project id, service account information and token.

## Scripts

* Linux Startup scripts:
  * Runs as last step in the boot process.
  * Typically bash however it can be any language supported by the VM.
* Windows Startup scripts:
  * Runs before boot or after boot based on sysprep.
  * Use either PowerShell, cmd, or bat files.
  * Requires the scripts to be in Cloud Storage and set to public.
* Shutdown scripts:
  * Are best effort triggered by terminate or restart events.
  * ~90 seconds on most machine types.
  * ~30 seconds on preemptible VMs.
* Commonly specified when an instance is created but can be added later.

## Cloud SDK

* Commands: `gcloud`, `gsutil`, `bq`, `kubectl`.
* Clients for Go, Java, Python, Node.js, PHP, Ruby, and C#.
* Initialize the SDK using `gcloud init`.
* Authorization for service accounts require the key file.

## Deployment Manager

See the Tools/Deployment Manager document.