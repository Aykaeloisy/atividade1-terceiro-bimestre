programa
{
	funcao inicio()
	{
		
		inteiro n
		inteiro termo_atual = 1
		inteiro termo_anterior = 0
		inteiro proximo_termo = 0
		inteiro i
		
		escreva("Quantos termos da série de Fibonacci você deseja gerar? ")
		leia(n)

		escreva("\nSérie de Fibonacci com ", n, " termos:\n\n")

		para (i = 1; i <= n; i++)
		{
			se (i == 1)
			{
				escreva(termo_anterior, " ")
			}
			senao se (i == 2)
			{
				escreva(termo_atual, " ")
			}
			senao
			{
				proximo_termo = termo_atual + termo_anterior
				escreva(proximo_termo, " ")

				termo_anterior = termo_atual
				termo_atual = proximo_termo
			}
		}
		escreva("\n")
	}
}
