Algoritmo "IMC"
//  
//  

Var
 peso, altura, IMC: real
 
Inicio

escreval("Informe o seu peso: ")
leia(peso)
escreval("Informe a sua altura: ")
leia(altura)

IMC <- peso / (altura * altura)
se(IMC < 18.5) entao
escreval("O seu IMC é ",IMC:2:2, " e você está abaixo do peso")
fimse
se((IMC < 25) e (IMC >= 18.5)) entao
escreval("O seu IMC é ",IMC:2:2, " e você está com o peso ideal")
fimse
se((IMC<30) e (IMC>=25)) entao
escreval("O seu IMC é ",IMC:2:2, " e você está com sobrepeso")
fimse
se((IMC<35) e (IMC>=30)) entao
escreval("O seu IMC é ",IMC:2:2, " e você está com obsedidade classe 1")
fimse
se((IMC<40) e (IMC>=35)) entao
escreval("O seu IMC é ",IMC:2:2, " e você está com obesidade classe 2")
fimse
se(IMC>40) entao
escreval("O seu IMC é ",IMC:2:2, " e você está com obesidade classe 3")
fimse
Fimalgoritmo