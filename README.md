# easyLG: Landscape genomics made easy!

This R package launch a shiny app for landscape genomic analysis.
The Shiny app has been developed in the [LGapp repo](https://github.com/aariani/LGapp). We included the code in an R packages for ease of use

## Overview

The package consists of 3 functions:

1. `easyLG_app()`: is the main function launching the shiny app.

2. `easyLG_check()`: check the presence of all the dependencies needed by the package. If the dependencies are not present in your system they will be installed.

3. `easyLG_update()` : install all the dependencies needed. Could be used for updating the dependencies.

## Before starting

### Install R devtools

The package requires the installation of the devtools R package before starting.

For informations about installing devtools on different system please visit the [devtools website](https://github.com/hadley/devtools) or the [README file](https://cran.r-project.org/web/packages/devtools/README.html)

### Download bioclimatic data

You will need to download bioclimatic data (BIO1-BIO19) from the [Worldclim database](http://www.worldclim.org/) into your system.

**For windows users please save the bioclim data into your XXX (need to check) folder**

## Installation

For install the `easyLG` package in your system open R or RStudio and type in the terminal:

	library(devtools)
	install_github('aariani/easyLG')


## Tutorials and example dataset

For a more detailed tutorial please visit the [wiki page](https://github.com/aariani/easyLG/wiki) of this repo (work in progress!!)

For an exaple dataset please downloads the VCF and CSV files at [this link](https://github.com/aariani/LGapp/tree/master/data_tutorial)
