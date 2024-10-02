# Criando o vetor de temperaturas
temp <- c(25, 18, 30, NA, 22, 27, 19, NA)

# Substituindo NA por 20°C
temp[is.na(temp)] <- 20

# Ajustando temperaturas abaixo de 20°C para 20°C
temp[temp < 20] <- 20

# Imprimindo o vetor ajustado
print(temp)