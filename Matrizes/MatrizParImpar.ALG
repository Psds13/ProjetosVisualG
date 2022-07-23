Algoritmo "MatrizParImpar"

Var
mat: vetor[1..3, 1..3] de inteiro
i, j, contPar, contImpar: inteiro
loop: caractere
Inicio
repita
contPar <- 0
contImpar <- 0
para i de 1 ate 3 faca
para j de 1 ate 3 faca
escreval("Informe os números: ")
leia(mat[i,j])
fimpara
fimpara
escreval("")
escreval("Números Pares")
escreval("----------------")
para i de 1 ate 3 faca
para j de 1 ate 3 faca
se mat[i,j] mod 2 = 0 entao
contPar <- contPar + 1
escreval(mat[i,j]:2)
fimse
fimpara
fimpara
escreval("")
escreval("Números Ímpares")
escreval("----------------")
para i de 1 ate 3 faca
para j de 1 ate 3 faca
se mat[i,j] mod 2 <> 0 entao
contImpar <- contImpar + 1
escreval(mat[i,j]:2)
fimse
fimpara
fimpara
escreval("")
escreval("Armazenameto cheio! Deseja continuar: S/N ")
leia(loop)
mat[i,j]:=0
ate (loop = "n") ou (loop = "N")
Fimalgoritmo


