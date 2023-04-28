library(tidyverse)

df <- read.csv("https://raw.githubusercontent.com/asalber/estadistica-practicas-r/main/datos/colesterol.csv")
df

#Crear una nueva columna con el índice de masa corporal, usando la siguiente fórmula: IMC = peso / altura^2
df <- df %>%
    mutate(IMC = Peso / (Altura^2))
df
