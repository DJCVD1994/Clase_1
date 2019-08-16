#Siempre hay que limpiar el environment antes de trabajar
#Se ejecutan los comandos cuando compliando con ctr+enter
rm(list=ls())

#Cargo las librerías que necesito
library(tidyverse)

#escalares
palabra <-"hola"

#booleano
booleano <- FALSE


#Vectores
vector_numérico <- c(1,2,3)
vector_palabras <- c("hola", "mundo")
vector_mixto <- c(1,2,"a")

vector_numérico_2 <- numeric(length=5)
vector_palabras_2 <- character(length=5)

#Listas
lista_objetos <- list()
lista_objetos[[1]] <- 1
lista_objetos[[2]] <- c("a","b","c")
lista_objetos_1 <- list(1,c("a","b","c"))

#Base de datos
base_de_datos <- data.frame(nro_orden=c(1:3),nombre=c("Juan","Pedro","Pablo"),apellido=c("a","b","c"),stringsAsFactors = FALSE)

