Algoritmo "Poupanca"
//  
//  

Var
juroPoup, valor, t, jurosFinal: real

Inicio

 juroPoup <- 0.7
 escreval("Informe um valor: ")
 leia(valor)
 escreval("Informe o tempo de aplica��o: ")
 leia(t)
 jurosFinal <- valor * juroPoup * t
 escreval("O valor final do poupador �: ",jurosFinal + valor)

Fimalgoritmo