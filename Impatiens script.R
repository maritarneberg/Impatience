#### Semesteroppgave ####

rm(list=ls())
search()

impa <- read.table("data_impatiens.txt", header=T)
attach(impa)

head(impa)

names(impa)
levels(generation)
