programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real base, expo

		escreva("Digite o valor da base: ")
		leia(base)
		
		escreva("Digite o valor do expoente: ")
		leia(expo)

		// Chamada de função
		calcular_potencia(base, expo)
	}

	funcao calcular_potencia(real base, real expo)
	{
		real resultado

		resultado = mat.potencia(base, expo)

		escreva("\nO resultado de ", base, " elevado a ", expo, " é: ", resultado)
	}
}
