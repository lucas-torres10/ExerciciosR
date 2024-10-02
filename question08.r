# Criando o vetor lógico com os resultados
resultados_vendas <- c(TRUE, FALSE, TRUE, TRUE, FALSE, TRUE)

# Contando os vendedores que atingiram a meta
vendedores_meta <- sum(resultados_vendas)

# Imprimindo o resultado
print(paste("Número de vendedores que atingiram a meta:", vendedores_meta))