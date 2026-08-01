programa
{
	funcao inicio()
	{
		
		real popA = 80000.0
		real popB = 200000.0
		inteiro anos = 0

		// Laço de repetição: executa enquanto a população de A for menor ou igual a B
		enquanto (popA <= popB) 
		{
			// Taxas de crescimento anual (3% para A e 1.5% para B)
			popA = popA + (popA * 0.03)
			popB = popB + (popB * 0.015)
			
			anos = anos + 1
		}

		escreva("Serão necessários ", anos, " anos para que a populacao do pais A ultrapasse a populacao do pais B.")
	}
}
