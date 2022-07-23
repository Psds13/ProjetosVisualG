Algoritmo "VetorMedia"
// Autor: Edmilson Oliveira
//  

Var
 mat: vetor[1..4] de real
 aluno: caractere
 n: real
 x: inteiro
 media: real

Inicio

  escreval("Digite o seu nome: ")
  leia(aluno)
  para x de 1 ate 4 faca
  escreval("Informe a",x,"ª nota: ")
  leia(mat[x])
  fimpara
  
  media <- (mat[1] + mat[2] + mat[3] + mat[4])/4
  escreval(aluno, " a sua média é: " ,media)
  
  se(media = 10) entao
  escreval("Parabéns")
  fimse
  se((media > 9) e (media < 10)) entao
  escreval("Ótimo")
  fimse
   se((media >= 8) e (media <= 9)) entao
  escreval("Bom")
  fimse
  se((media >=7) e (media < 8)) entao
  escreval("Regular")
  fimse
  se(media <=6) entao
  escreval("Insuficiente")
  fimse
  
Fimalgoritmo