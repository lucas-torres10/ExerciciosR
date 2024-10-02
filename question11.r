# Criando o vetor de notas
notas <- c(9.0, 7.5, 6.0, 4.5, 8.0, 5.5, 10.0)

# Definindo o critério de aprovação
nota_minima <- 7

# Criando um vetor lógico para aprovação
aprovados <- notas >= nota_minima

# Criando o relatório
relatorio <- paste("Aluno", 1:length(notas), ": ", ifelse(aprovados, "Aprovado", "Reprovado"), sep = "") # nolint

# Imprimindo o relatório
print(relatorio)