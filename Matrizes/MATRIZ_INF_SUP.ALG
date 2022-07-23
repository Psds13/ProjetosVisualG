Algoritmo "MatrizInfESup"
//  
//  
// Autor(a): Edmilson Oliveira
//
Var
mat: vetor[1..5, 1..6] de inteiro
c, d: inteiro
somatorio: inteiro
Inicio
 para c de 1 ate 5 faca
           para d de 1 ate 6 faca
           escreval("Informe o números para a matriz: ")
                leia(mat[c,d])
           fimpara
      fimpara
      somatorio <- 0
      para c de 1 ate 5 faca
      para d de 1 ate 6 faca
      se(c + d = 7) entao
      somatorio <- somatorio + mat[c,d]
      fimse
      fimpara
      fimpara
      escreval("O valor da soma é: ",somatorio)


Fimalgoritmo