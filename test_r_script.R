#!/usr/bin/env Rscript
my_data <- read.csv("./data/usu_individual_T420.txt",sep = ";")

numero_de_filas <- nrow(my_data)

print(numero_de_filas)

library(furrr)

for(i in 1:10){
  print(i)
}
