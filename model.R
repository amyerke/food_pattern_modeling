#!/usr/bin/env Rscript
# Author: Aaron Yerke (Aaron.Yerke@usda.gov or aaronyerke@gmail.com)
# Script to create food pattern modeling objects


getwd()
energy_lev_male <- read.table(file.path( "data", "energy_male.tsv"))