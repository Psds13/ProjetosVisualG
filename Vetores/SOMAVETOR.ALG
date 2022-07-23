Algoritmo "SomaVetor"
//  
//  

var
s1, s2, s3: vetor [1..10] de real
z : inteiro
inicio
para z de 1 ate 10 faca
escreval("Primeiro vetor: ")
leia(s1[z])
fimpara
para z de 1 ate 10 faca
escreval("Segundo vetor: ")
leia(s2[z])
fimpara
para z de 1 ate 10 faca
s3[z] <- s1[z] + s2[z]
fimpara
para z de 1 ate 10 faca
escreval("Soma dos vetores: ", s1[z], s2[z], s3[z])
fimpara

Fimalgoritmo