nomes = c("João Carlos", "Maria", "Pedro", "Ana", "Carlos")
sobrenomes <- c("Silva", "Santos", "Pereira", "Souza", "Oliveira")
numeros <- 1:length(nomes) # nolint
nomesCompletos <- paste(nomes, sobrenomes, numeros, sep = ".")

print(nomesCompletos)
