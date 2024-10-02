# Criando o vetor de idades
idades <- c(10, 15, 25, 30, 40, 17, 60, 18, 20)

# Substituindo idades fora do intervalo por NA
idades <- ifelse(idades >= 18 & idades <= 30, idades, NA)

# Imprimindo as idades elegíveis
print(idades[!is.na(idades)])