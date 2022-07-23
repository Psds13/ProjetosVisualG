Algoritmo "Vetcom"
//  
//  
// Autor: Edmilson Oliveira
//  

Var
cod: vetor[1..10] de inteiro
x, qtd: inteiro
preco, comissao, val_total, valfat: real
nome_prod: vetor[1..10] de caractere

Inicio
para x de 1 ate 10 faca
escreval("O código: ")
leia(cod[x])
escreval("Informe o nome do produto: ")
leia(nome_prod[x])
escreval("Informe a quantidade venda: ")
leia(qtd)
escreval("Informe quanto custou: ")
leia(preco)
val_total <- qtd * preco
comissao <- 0.05 * val_total
valfat <- val_total + comissao
escreval("O código do produto",cod[x], "o nome do produto",nome_prod[x],"e o valor total é R$",valfat:2:2)
fimpara
Fimalgoritmo