programa
{
	
	funcao inicio()
	{
		inteiro base, expoente, resultado = 1
		inteiro i

		escreva("Digite a base: ")
		leia(base)

		escreva("Digite o expoente: ")
		leia(expoente)

		// Potenciacao usando laco de repeticao
		para(i = 1; i <= expoente; i++)
		{
			resultado = resultado * base
		}

		escreva(base, " elevado ao ", expoente, " eh igual a: ", resultado)
	}
}
