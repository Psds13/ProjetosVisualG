Algoritmo "mediaNotas"
//  
//  

Var
media, nota1, nota2: real

Inicio
escreval("Informe a 1� nota: ")
leia(nota1)
escreval("Informe a 2� nota: ")
leia(nota2)

media <- (nota1 + nota2) /2
escreval("A sua m�dia �: ",media)

se(media>=7) entao
escreval("Voc� foi aprovado")
senao
escreval("Voc� foi reprovado")
fimse
Fimalgoritmo