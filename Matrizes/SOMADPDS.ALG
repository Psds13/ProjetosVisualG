Algoritmo "SomaDPDS"
//  
//Autor: Edmilson Oliveira
var
mat: vetor[1..4, 1..4] de inteiro
a, b: inteiro
somaDP, SomaDS, dif: inteiro
Inicio
 para a de 1 ate 4 faca
           para b de 1 ate 4 faca
           escreval("Informe o n�meros para a matriz: ")
                leia(mat[a,b])
           fimpara
      fimpara
      somaDP <- 0
      somaDS <- 0
      dif <- 0
      para a de 1 ate 4 faca
      para b de 1 ate 4 faca
      se(a = b) entao
      somaDP <- somaDP + mat[a,b]
      fimse
      se(a + b = 5) entao
      somaDS <- somaDS + mat[a,b]
      fimse
      fimpara
      fimpara
      dif <- somaDP - SomaDS
      escreval("O valor da diferen�a das diagonais �: ",dif)
      se dif mod 2 = 0 entao
      escreval("Esse n�mero � par")
      senao
      escreval("Esse n�mero � �mpar")
      fimse
 Fimalgoritmo
33
