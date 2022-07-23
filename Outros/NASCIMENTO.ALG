Algoritmo "Nascimento"

Var
  nome: caractere
  ano, idade, nascimento: inteiro

Inicio
  escreval("Informe o seu nome: ")
  leia(nome)
  escreval("Informe o ano atual: ")
  leia(ano)
  escreval("Informe o ano de nascimento: ")
  leia(nascimento)
  
  idade <- ano - nascimento
  
  escreval("O seu nome é ", nome," e sua idade é ",idade)


Fimalgoritmo