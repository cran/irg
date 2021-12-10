## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = ""
)

## ----setup--------------------------------------------------------------------
library(irg)

## ---- eval = FALSE------------------------------------------------------------
#  use_example_ee_script(sensor = 'MODIS')

## ---- echo = FALSE------------------------------------------------------------
writeLines(readLines(system.file('javascript', 'Sample-NDVI-For-IRG-MODIS.js', 
											package = 'irg')))

## ---- eval = FALSE------------------------------------------------------------
#  use_example_ee_script(sensor = 'Landsat')

## ---- echo = FALSE------------------------------------------------------------
writeLines(readLines(system.file('javascript', 'Sample-NDVI-For-IRG-Landsat.js', 
											package = 'irg')))

