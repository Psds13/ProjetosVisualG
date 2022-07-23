Algoritmo "SalarioTotal"
//  
//  

Var
 nome: caractere
 slf, totalVenda, totalBruto, comissao: real
Inicio
    escreva("Informe o seu nome: ")
    leia(nome)
    escreva("Informe o seu salário fixo: ")
    leia(slf)
    escreva("Informe o total da venda: ")
    leia(totalVenda)

    comissao <- slf * 0.15
    totalBruto <- slf + (totalVenda * comissao)
    escreva("O funcionário de nome ",nome," receberá no final do mês: R$",totalBruto:2:2)
    
Fimalgoritmo