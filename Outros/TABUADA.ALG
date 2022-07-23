Algoritmo "tabuada"

Var
tabuada, cont, limite, resultado: inteiro

Inicio
cont <- 0
limite <- 10

escreval("Qual tabuada você deseja: ")
leia(tabuada)

enquanto cont<=limite faca
resultado <- tabuada * cont
escreval(tabuada, " X ", cont, " = ", resultado)
cont <- cont + 1
fimenquanto

Fimalgoritmo