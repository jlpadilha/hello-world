library(tidyverse)
library(haven)
library(here)
#
dados <- read_dta("banco_artigo_perda_13Maio.dta")
dim(dados)
table(dados$center)