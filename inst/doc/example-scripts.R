## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = ""
)

## ----setup--------------------------------------------------------------------
library(irg)

## -----------------------------------------------------------------------------
use_example_ee_script(sensor = 'MODIS')

## ---- eval = TRUE-------------------------------------------------------------
use_example_ee_script(sensor = 'Landsat')

