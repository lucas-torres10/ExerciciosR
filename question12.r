vendasDiarias = c(12,15,49,50,44,22,10,15,25,12)
meta = 20
vendedoresMeta = vendasDiarias >= meta
print(vendedoresMeta)
qdtMetaBatida =  sum(vendedoresMeta)
print(paste("Quantidade de Vendedores que bateram a meta: ", qdtMetaBatida))
vendasAjustadas = ifelse(vendasDiarias < 15, 15, vendasDiarias )
for (i in 1:length(vendasAjustadas)) { # nolint: seq_linter.
  cat("Vendedor", i, ": Atingiu a meta?", vendedoresMeta[i], "\n")
}