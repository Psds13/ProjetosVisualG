Algoritmo "SalarioTotal"
//  
//  

Var
 nome: caractere
 slf, totalVenda, totalBruto, comissao: real
Inicio
    escreva("Informe o seu nome: ")
    leia(nome)
    escreva("Informe o seu sal�rio fixo: ")
    leia(slf)
    escreva("Informe o total da venda: ")
    leia(totalVenda)

    comissao <- slf * 0.15
    totalBruto <- slf + (totalVenda * comissao)
    escreva("O funcion�rio de nome ",nome," receber� no final do m�s: R$",totalBruto:2:2)
    
Fimalgoritmo