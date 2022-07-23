Algoritmo "MatrizSoma"
//  
//  
// Autor(a)    : Edmilson Oliveira
// Data atual  : 11/05/2022
Var
  mat: vetor[1..3 , 1..3] de inteiro
  soma: inteiro
  x,y: inteiro

Inicio
     para x de 1 ate 3 faca
           para y de 1 ate 3 faca
           escreval("Informe o números para a matriz: ")
                leia(mat[x,y])
           fimpara
      fimpara
      soma <- 0
      para x de 1 ate 3 faca
      para y de 1 ate 3 faca
      se(x = y) entao
      soma <- soma + mat[x,y]
      fimse
      fimpara
      fimpara
      escreval("O valor da soma é: ",soma)
    
Fimalgoritmo