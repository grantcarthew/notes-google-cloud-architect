# Google Cloud Deployment Manager

[Google Cloud Deployment Manager]() is a declarative infrastructure automation tool that makes it easy to create and manage cloud resources with simple templates.

## Features

* Creates GCP resources.
* Repeatable deployment process.
* Declarative language using yaml, jinja2, and python files.
* Focus on the application.
* Template driven.
* Deployed using a .yaml configuration file which may reference templates.
* Not limited to 1 VM like Instance Templates.
* Support startup scripts and metadata capabilities.
* Deployments can be updated (adding or removing resources).
* A hosted alternative to Puppet, Chef, Terraform and AWS Cloud Formation.

## Templates

* Templates are written in jinja2 or python files.
* Templates can be nested (isolate configuration files, reusable assets, etc).
* Templates can use two types of variables:
  * Template variables.
  * Environment variables.
