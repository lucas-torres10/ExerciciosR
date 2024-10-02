#Ordenação e Seleção de Elementos 
#Use o vetor x com a ordenação (50,10,5,1,2,3,11,25,30,35,40,4,42) 
#Usar a função para descobrir a ordem dos índices. 
# Usar a função para organizar o vetor em ordem crescente.
x = c(50, 10, 5, 1, 2, 3, 11, 25, 30, 35, 40, 4, 42)
print(x)
ordem_indices = order(x, na.last = TRUE, decreasing = FALSE)
print("Indices ordem: " )
print(ordem_indices)
ordem_crescente = sort(x)
print("Ordem crescente:" )
print(ordem_crescente)
