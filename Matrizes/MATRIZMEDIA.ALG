Algoritmo "MatrizMedia"
//  
//  
// Autor: Edmilson Oliveira
//  

Var
mat: vetor[1..4, 1..3] de inteiro
a, b: inteiro
somaL: inteiro

Inicio
escreval("Informe valores para a matriz: ")
para a de 1 ate 4 faca
para b de 1 ate 3 faca
leia(mat[a,b])
se a = 1 entao
 somaL <- somaL + mat[a,b]
 fimse
fimpara
fimpara
escreval("A soma dos elementos: ", somaL)
escreval("Coluna: ", b - 1)
escreval("A média das matriz da linha 1 é: " , somaL / (b-1))
Fimalgoritmo