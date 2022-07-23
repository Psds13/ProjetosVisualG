Algoritmo "Empresa"
//  
//  

Var
nome: caractere
comissao, valor_vend: real

Inicio
escreval("Informe o valor da venda: ")
leia(valor_vend)

se(valor_vend>50000) entao
comissao <- 0.12
escreval("O valor da comissão é: ",valor_vend * comissao)
fimse
se((valor_vend>30000) e (valor_vend<50000)) entao
comissao <- 0.095
escreval("O valor da comissão é: ",valor_vend * comissao)
fimse
se(valor_vend<30000) entao
comissao <- 0.07
escreval("O valor da comissão é: ",valor_vend * comissao)
fimse
Fimalgoritmo