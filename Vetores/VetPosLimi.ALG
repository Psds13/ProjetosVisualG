Algoritmo "VetPosLimi"
//  
//  
// Descrição   : Vetor de 20 posições mostrando apenas os números de 0 a 99
// de forma aleatória e em ordem crescente
// Autor(a)    : Edmilson Oliveira
// Data atual  : 02/06/2022
Var
vet: vetor[1..20] de inteiro
x, y: inteiro
aux, num: inteiro

Inicio
escreval("Bem vindo ao Random Code")
escreval("----------------------------------")
para x de 1 ate 20 faca
num <- randi(99)
vet[x] <- num
escreval("Número gerado do vetor ",x,":",vet[x])
fimpara
para x <- 1 ate 19 faca
     para y <- x+1 ate 20 faca
          se (vet[x]) > (vet[y]) entao
              aux <- (vet[x])
              vet[x] <- vet[y]
              vet[y] <- aux
          fimse
     fimpara
   fimpara
   escreval("")
   escreval("Vetores gerados na ordem crescente")
   escreval("-----------------------------------")
     para x <- 1 ate 20 faca
      escreva ("{" , vet[x] , "}")
     fimpara
Fimalgoritmo