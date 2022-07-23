Algoritmo "ValorProduto"
// Autor(a)    : Edmilson Oliveira
// Data atual  : 27/05/2022
Var
nome_prod: caractere
unidade, qtd_comp: inteiro
preco, val_total, desc: real

Inicio
escreval("Informe o nome do produto: ")
leia(nome_prod)
escreval("Informe o preço do produto: ")
leia(preco)
escreval("Informe a quantidade comprada: ")
leia(qtd_comp)
escreval("Quantas unidades? ")
leia(unidade)
val_total <- preco * qtd_comp
se(unidade = 10) entao
escreval("O produto é ", nome_prod, " e o valor total sem desconto é ",val_total)
fimse
se((unidade>11) e (unidade<20)) entao
desc <- val_total * 0.1
escreval("O produto é ", nome_prod, " e o valor total com desconto é ",desc)
fimse
se((unidade>21) e (unidade<50)) entao
desc <- val_total * 0.2
escreval("O produto é ", nome_prod, " e o valor total com desconto é ",desc)
fimse
se(unidade>50) entao
desc <- val_total * 0.25
escreval("O produto é ", nome_prod, " e o valor total com desconto é ",desc)
fimse
Fimalgoritmo