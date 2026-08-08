programa
{
	funcao inicio()
	{
		
		real numero
		real maior = 0.0
		inteiro i

		// Loop p ler os 5 números
		para (i = 1; i <= 5; i++)
		{
			escreva("Digite o ", i, "º número: ")
			leia(numero)

			// Define o primeiro número lido como o maior inicial
			se (i == 1)
			{
				maior = numero
			}
			// Compara os próximos números com o maior atual
			senao se (numero > maior)
			{
				maior = numero
			}
		}

		escreva("\nO maior número digitado foi: ", maior)
	}
}
