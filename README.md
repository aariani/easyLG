# easyLG: Landscape genomics made easy!

This R package launch a shiny app for landscape genomic analysis.
The Shiny app has been developed in the [LGapp repo](https://github.com/aariani/LGapp). We included the code in an R packages for ease of use

## Overview

The package consists of 3 functions:

1. `easyLG_app()`: is the main function launching the shiny app.

2. `easyLG_check()`: check the presence of all the dependencies needed by the package. If the dependencies are not present in your system they will be installed.

3. `easyLG_update()` : install all the dependencies needed. Could be used for updating the dependencies.

## Before starting

Please follow the order of the different subheaders for dependencies installation

### Ubuntu libraries

For installing and running the package in Ubuntu you will need to install several libraries as the RcppEigen, libcurl and libssl.

From the terminal type:

        sudo apt-get install r-cran-rcppeigen
        sudo apt-get install libcurl4-openssl-dev libssl-dev

### Windows

For Windows you will need to install the curl library in R.

From within R type:

	install.packages('curl')

### Install R devtools

The package requires the installation of the devtools R package before starting.

For informations about installing devtools on different system please visit the [devtools website](https://github.com/hadley/devtools) or the [README file](https://cran.r-project.org/web/packages/devtools/README.html).

### Download bioclimatic data

You will need to download bioclimatic data (BIO1-BIO19) from the [Worldclim database](http://www.worldclim.org/) into your system.

**For windows users please save the bioclim data into your C:\User\YOURNAME\Documents\ folder**

## Installation

For install the `easyLG` package in your system open R or RStudio and type in the terminal:

	library(devtools)
	install_github('aariani/easyLG')

Before starting the easyLG_app() olease check if all the package dependencies are installed by opening R or RStudion and type in the terminal:

	easyLG_check()

This step will check if the dependencies are installed. If not the function will install them directly in your system.

## Tutorials and example dataset

For a more detailed tutorial please visit the [wiki page](https://github.com/aariani/easyLG/wiki) of this repo (work in progress!!)

For an exaple dataset please downloads the SNPs file (in VCF format) and the coordinates file [here](https://github.com/aariani/LGapp/tree/master/data_tutorial/easyLG_tutorial.zip)
