# Tarefa a: Criar um vetor com 5 itens que você compraria no supermercado
lista_compras <- c("Arroz", "Feijão", "Macarrão", "Leite", "Café")

# Tarefa b: Acessar e exibir o terceiro item da lista
terceiro_item <- lista_compras[3]
print(paste("O terceiro item da lista é:", terceiro_item))

# Desafio a: Adicionar um novo item ao final da lista de compras
lista_compras <- c(lista_compras, "Açúcar")

# Desafio b: Adicionar um novo item na segunda posição da lista de compras
lista_compras <- append(lista_compras, "Ovos", after = 1)

# Exibir a lista final de compras
print("Lista de Compras Atualizada:")
print(lista_compras)
