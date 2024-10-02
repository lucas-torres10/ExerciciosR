despesas = c(100, 500, 200, 400, 120)
mediaDespesas = mean(despesas)
print(mediaDespesas)
despesas =  c(despesas, 500)
print(despesas)
despesas[1] = mediaDespesas
print(despesas)