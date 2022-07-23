Algoritmo "Matriz4X4"
//  
//  
// Autor(a)    : Edmilson Oliveira
// Data atual  : 15/05/2022
Var
mat: vetor[1..4, 1..4] de real
f,g: inteiro

Inicio
para f de 1 ate 4 faca
para g de 1 ate 4 faca
escreval("Informe os números para a matriz: ")
leia(mat[f,g])
fimpara
fimpara
escreval("------------DIAGONAL PRINCIPAL--------------")
escreval(mat[1,1], mat[2,2], mat[3,3], mat[4,4])

Fimalgoritmo