programa
{
	funcao inicio()
	{
		inteiro numero
		inteiro pares = 0
		inteiro impares = 0
		inteiro contador

		para (contador = 1; contador <= 5; contador++)
		{
			escreva("Digite o ", contador, "º número inteiro: ")
			leia(numero)

			se (numero % 2 == 0)
			{
				pares++
			}
			senao
			{
				impares++
			}
		}

		escreva("\n--- RESULTADO FINAL ---\n")
		escreva("Quantidade de números pares: ", pares, "\n")
		escreva("Quantidade de números ímpares: ", impares, "\n")
	}
}
