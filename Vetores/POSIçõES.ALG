Algoritmo "Posi��es"
//  
//  

Var
 vet: vetor[1..30] de inteiro
 j: inteiro
 soma_vet: inteiro

Inicio
soma_vet<- 0
escreval("Posi��es de 1 a 30")
escreval("----------------------------------")
para j de 1 ate 30 faca
vet[j] <- (j * j)
soma_vet <- soma_vet + vet[j]
escreval("Posi��o[", j,"]","valor=", vet[j])
fimpara
escreval("A soma do vetor �: ", soma_vet)
Fimalgoritmo