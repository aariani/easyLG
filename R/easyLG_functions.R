#' easyLG : Landscape Genomics made easy
#'
#' @title easyLG : Landscape genomics made easy!
#' @name easyLG
#' @docType package
#' @description This R package implement a Shiny app for Landscape Genomic analysis.
#' The raw app could be find at \url{https://github.com/aariani/LGapp}.
#' @details For a comprehensive tutorial see \url{https://github.com/aariani/easyLG/wiki}
#'
"_PACKAGE"

#' @title Check and install dependencies
#' @name easyLG_check
#' @description Install the packages necessary for using the easyLG_app function. Before running made sure to install all the dependencies outside R as described in \url{ADD URL}
#'

easyLG_check = function(){
  source('https://www.bioconductor.org/biocLite.R')
  if (!require(RcppEigen)) install.packages('RcppEigen')
  if (!require(kohonen)) install.packages('kohonen')
  if (!require(shiny)) install.packages('shiny')
  if (!require(shinythemes)) install.packages('shinythemes')
  if (!require(shinyFiles)) install.packages('shinyFiles')
  if (!require(LEA)) biocLite('LEA')
  if (!require(GenomicRanges)) biocLite('GenomicRanges')
  if (!require(rtracklayer)) biocLite('rtracklayer')
  if (!require(dismo)) install.packages('dismo')
  if (!require(googleVis)) install.packages('googleVis')
  if (!require(ChemometricsWithR)) install.packages('ChemometricsWithR')
  if (!require(tess3r)) devtools::install_github("bcm-uga/TESS3_encho_sen")
  if (!require(maps)) install.packages('maps')
  if (!require(qqman)) install.packages('qqman')
  if (!require(gplots)) install.packages('gplots')
  if (!require(rworldmap)) install.packages('rworldmap')
  message('All the packages are installed!!!!!')
}

#' @title Update dependencies
#' @name easyLG_update
#' @description Update the packages needed for easyLG_app
#'

easyLG_update = function(){
  source('https://www.bioconductor.org/biocLite.R')
  install.packages('RcppEigen')
  install.packages('kohonen')
  install.packages('shiny')
  install.packages('shinythemes')
  install.packages('shinyFiles')
  biocLite('LEA')
  biocLite('GenomicRanges')
  biocLite('rtracklayer')
  install.packages('dismo')
  install.packages('googleVis')
  install.packages('ChemometricsWithR')
  devtools::install_github("bcm-uga/TESS3_encho_sen")
  install.packages('maps')
  install.packages('qqman')
  install.packages('gplots')
  install.packages('rworldmap')
  message('Packages updated!!!')
}

#' @title R shiny app for landscape genomic
#' @name easyLG_app
#' @description Launch the easyLG shiny application
#' @usage easyLG_app()
#' @description For a comprehensive tutorial see \url{https://github.com/aariani/easyLG/wiki}
#'
easyLG_app = function(){
  library(shiny)
  library(shinythemes)
  library(shinyFiles)
  library(LEA)
  library(dismo)
  library(googleVis)
  library(ChemometricsWithR)
  library(tess3r)
  library(maps)
  library(qqman)
  library(gplots)
  appDir <- system.file("app", package = "easyLG")
  shiny::runApp(appDir, quiet=T)
}
