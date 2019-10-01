# Google Cloud Architect Notes

This repository contains my notes for studying the Google Cloud Platform to sit the Cloud Architect exam.

I passed the exam and am leaving this repository here for anyone else to use.

Either fork this repository or raise an issue and I will make you a contributor.

__See the [Change Log](#change-log) below for update details.__

## Recommendations

Use the GitHub code view to locate documents.

I recommend installing [Octotree](https://www.octotree.io/) in [FireFox](https://addons.mozilla.org/en-US/firefox/addon/octotree/) ([why FireFox?](https://github.com/DDLSTraining/Engage/blob/master/Internet/Firefox.md)) to help you read the documents online.

Install [Mark Text](https://marktext.app/) to read and update the documents.

## Build PDF

These notes can be built into PDF (or any format for that matter) to make it easier to read and review.

There is a pre-built set of PDF documents in the [pdf](/pdf) directory.

### How to build on Windows

If you wish to build the documents yourself there is a PowerShell script in the root of the repository called [ConvertTo-PDF](/ConvertTo-PDF.ps1).

1. Install [pandoc](http://pandoc.org/) if it is not already installed.
2. Install [MikTex](https://miktex.org/) if it is not already installed.
3. Clone this repository using [git](https://git-scm.com/).
4. Open a PowerShell console.
5. Change directory to the root of the repository.
6. Run the PowerShell script by typing `.\ConvertTo-PDF.ps1`.

The script will create a `pdf` directory by building the documents from the markdown files.

## Change Log

* 2019-10:
  * Additions:
    * Cloud Storage - Bucket Policy Only (beta)
    * Big Data - Cloud IoT Core
  * Removals:
    * PDF directory. Please build your own.
    * Diagrams Directory. Images have been integrated with the service documents.
  * Updates:
    * README updated.
* 2018-12: Contributions added
* 2018-03: Majority work completed
* 2018-02: Initial Commit
