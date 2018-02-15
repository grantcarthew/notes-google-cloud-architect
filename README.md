# Google Cloud Architect Notes

This repository contains my notes for studying Google Cloud Platform.

It is incomplete and a mess.

Walk away, nothing to see here.....

PS: When I finish this study I will tidy this repository up in the hope that it will help someone else.

## Products and Services

* [Compute](/Compute)
* [Storage](/Storage)
* [Networking](/Networking)
* [Big Data](/Big%20Data)
* [Cloud AI](/Cloud%20AI)
* [Tools](/Tools)

## Building Documents

These notes can be built into PDF (or any format for that matter) to make it easier to read and review.

There is a pre-built set of PDF documents in the [pdf](/pdf) directory.

### How to build on Windows

If you wish to build the documents yourself there is a PowerShell script in the root of the repository called [ConvertTo-PDF](/ConvertTo-PDF.ps1).

1. Install [pandoc](http://pandoc.org/) if it is not already installed.
1. Install [MikTex](https://miktex.org/) if it is not already installed.
1. Clone this repository using [git](https://git-scm.com/).
1. Open a PowerShell console.
1. Change directory to the root of the repository.
1. Run the PowerShell script by typing `.\ConvertTo-PDF.ps1`.

The script will delete the current `pdf` directory and then recreate it by building the documents from the markdown files.