Algoritmo "SexoAltura"

Var
sexo: caracter
altura, peso: real

Inicio
escreva("Informe o seu sexo: ")
leia (sexo)
escreva("Informe a sua altura: ")
leia (altura)

peso <- 0

		se(sexo = "M") entao
		peso <- (72.7*altura)-62
		escreval("O seu peso �: ", peso)
		fimse

      se(sexo = "F") entao
		peso <- (62.1*altura)-48.7
		escreva("O seu peso �: ", peso)
		fimse


Fimalgoritmo