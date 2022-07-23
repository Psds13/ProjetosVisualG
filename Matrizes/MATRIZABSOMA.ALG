Algoritmo "MatrizABSoma"
//  
//  
// Autor(a)    : Edmilson Oliveira
// Data atual  : 22/05/2022
Var
A: vetor[1..4, 1..4] de inteiro
B: vetor[1..4, 1..4] de inteiro
soma: vetor[1..4, 1..4] de inteiro
s,t: inteiro

Inicio
escreval("Olá esse é algoritmo para a soma das matrizes")
para s de 1 ate 4 faca
para t de 1 ate 4 faca
escreval("Informe os valores para a matriz A: ")
leia(A[s,t])
fimpara
fimpara
para s de 1 ate 4 faca
para t de 1 ate 4 faca
escreval("Informe os valores para a matriz B: ")
leia(B[s,t])
fimpara
fimpara
para s de 1 ate 4 faca
para t de 1 ate 4 faca
soma[s,t] <- A[s,t] + B[s,t]
fimpara
fimpara
 escreval("Matriz A:")
para s de 1 ate 4 faca
para t de 1 ate 4 faca
se t < 4 entao
escreva(A[s,t])
senao
escreval(A[s,t])
fimse
fimpara
fimpara
escreval("Matriz B:")
para s de 1 ate 4 faca
para t de 1 ate 4 faca
se t < 4 entao
escreva(B[s,t])
senao
escreval(B[s,t])
fimse
fimpara
fimpara
escreval("O resultado da soma das matrizes A e B é:")
para s de 1 ate 4 faca
para t de 1 ate 4 faca
se t < 4 entao
escreva(soma[s,t])
senao
escreval(soma[s,t])
fimse
fimpara
fimpara
Fimalgoritmo