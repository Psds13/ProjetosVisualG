Algoritmo "Matriz 3X4"
//  
//  

Var
mat: vetor[1..3, 1..4] de inteiro
x,y:inteiro

Inicio
escreval("Informe os valores da matriz: ")
para x de 1 ate 3 faca
para y de 1 ate 4 faca
leia(mat[x,y])
fimpara
fimpara
para x de 1 ate 3 faca
para y de 1 ate 4 faca
escreval("--------------------------------------------------")
escreval("Linha", x, " Coluna ", y, ":", mat[x,y])
fimpara
fimpara
Fimalgoritmo