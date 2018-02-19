# Google Cloud Platform Management

## Methods

There are three ways to interact with GCP:

* Cloud Console web interface.
* Cloud SDK/Cloud Shell command line interface.
* REST-based API

## Google Cloud SDK

Command line tools:

* gcloud: Main command line tool.
* gsutil: Manage storage.
* bq: Interacting with BigQuery.

_Note that gsutil is a seperate utility because it also interacts with AWS S3 buckets._

## RESTful APIs

APIs need to be enabled before they can be used. Enable through the APIs and Services interface.

* JSON based.
* OAuth 2.0.
* Quotas for daily rates and limits:
  * Soft: can be changed.
  * Hard: fixed quota.
* APIs Explorer can be used to try the APIs using a browser: https://developers.google.com/apis-explorer/
* Google Cloud Client Labraries supported for many languages.

