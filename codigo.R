# Codigo para verificar as maiores e menores escolas
# Passo 01 - Instalar pacote 
install.packages("readr")

# Passo 02 
dados <- read.csv("C:/Users/julia/Documents/R/escolasssa/data/Quant_Geral_Alunos_Escola_Regional_2022.csv", 
    sep = ";")

# Passo 03 - Carregar dplyr
library(dplyr)

# Passo 04 - Escolas com menor numero de estudantes
dados %>% filter(QUANTIDADE < 75)