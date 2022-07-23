Algoritmo "MatrizProdutos"
//  
//  
// Autor(a)    : Edmilson Oliveira
// Data atual  : 19/05/2022
Var
mat: vetor[1..3, 1..2] de inteiro
preco: vetor[1..3, 1..2] de real
MT_preco: vetor[1..3, 1..2] de real
a,b: inteiro
nome: vetor[1..3, 1..2] de caractere
estoque: vetor[1..3, 1..2] de inteiro
Inicio

para a de 1 ate 3 faca
para b de 1 ate 2 faca
escreval("Informe o código")
leia(mat[a,b])
escreval("Informe o nome")
leia(nome[a,b])
escreval("Informe o preço: ")
leia(preco[a,b])
escreval("Quantos no estoque? ")
leia(estoque[a,b])
fimpara
fimpara
para a de 1 ate 3 faca
para b de 1 ate 2 faca
MT_preco[a,b] <- preco[a,b] * estoque[a,b]
escreval("|Código |")
escreval("|",mat[a,b],"|")
escreval("|Nome |")
escreval("|",nome[a,b],"|")
escreval("|Preco total |")
escreval("| R$",MT_preco[a,b],"|")
fimpara
fimpara
Fimalgoritmo