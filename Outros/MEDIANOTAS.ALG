Algoritmo "mediaNotas"
//  
//  

Var
media, nota1, nota2: real

Inicio
escreval("Informe a 1ª nota: ")
leia(nota1)
escreval("Informe a 2ª nota: ")
leia(nota2)

media <- (nota1 + nota2) /2
escreval("A sua média é: ",media)

se(media>=7) entao
escreval("Você foi aprovado")
senao
escreval("Você foi reprovado")
fimse
Fimalgoritmo