Algoritmo "Posições"
//  
//  

Var
 vet: vetor[1..30] de inteiro
 j: inteiro
 soma_vet: inteiro

Inicio
soma_vet<- 0
escreval("Posições de 1 a 30")
escreval("----------------------------------")
para j de 1 ate 30 faca
vet[j] <- (j * j)
soma_vet <- soma_vet + vet[j]
escreval("Posição[", j,"]","valor=", vet[j])
fimpara
escreval("A soma do vetor é: ", soma_vet)
Fimalgoritmo