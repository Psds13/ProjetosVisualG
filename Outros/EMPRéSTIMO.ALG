Algoritmo "Empr�stimo"
// 
// Autor(a)    : Edmilson Oliveira
Var
emp: real
juros: real
parc: inteiro
part: real

Inicio
escreval("Informe o que deseja pro empr�stimo: ")
leia(emp)
escreval("Parcela em quantas vezes? ")
leia(parc)

part <- emp / parc
juros <- (emp * 0.2) + part

Escreval("Eu parcelei em", parc,"X")
Escreval("O valor total do emprestimo com juros �: ",juros)

Fimalgoritmo