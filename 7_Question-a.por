programa
{
	funcao inicio()
	{
		// Declaração dos primeiros termos e da variável auxiliar
		inteiro termo_atual = 1
		inteiro termo_anterior = 0
		inteiro proximo_termo = 0

		escreva("Série de Fibonacci até passar de 500:\n\n")

		// Exibe o primeiro termo da sequência
		escreva(termo_anterior, " ")

		// O laço continua enquanto o termo atual não passar de 500
		enquanto (termo_atual <= 500)
		{
			escreva(termo_atual, " ")

			// Calcula o próximo termo somando os dois anteriores
			proximo_termo = termo_atual + termo_anterior

			// Atualiza os valores para a próxima repetição
			termo_anterior = termo_atual
			termo_atual = proximo_termo
		}

		// Exibe o primeiro termo que quebrou a regra (maior que 500)
		escreva(termo_atual, " ")
		escreva("\n\nPrograma finalizado: o termo ", termo_atual, " é maior que 500.")
	}
}
