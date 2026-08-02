programa
{
	
	funcao inicio()
	{
		real numero, soma = 0.0, media
		inteiro contador

		para (contador = 1; contador <= 5; contador++)
		{

			escreva("Digite o ", contador, " numero: ")
			leia(numero)

			soma = soma + numero
		}

		media = soma / 5.0

		escreva("\n", "A soma dos numeros eh: ", soma)
		escreva("\n", "A media dos numeros eh: ", media)
		
	}
}
