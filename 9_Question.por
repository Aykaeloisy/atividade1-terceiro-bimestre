programa
{
    funcao inicio()
    {
        inteiro n, i
        real numero, menor, maior, soma = 0.0

        escreva("Quantos números deseja digitar no conjunto? ")
        leia(n)

        se (n <= 0)
        {
            escreva("Quantidade inválida de elementos.")
        }
        senao
        {
            // Lê o primeiro número fora do laço para inicializar maior e menor
            escreva("Digite o 1º número: ")
            leia(numero)
            
            maior = numero
            menor = numero
            soma = numero

            para (i = 2; i <= n; i++)
            {
                escreva("Digite o ", i, "º número: ")
                leia(numero)

                soma = soma + numero

                se (numero > maior)
                {
                    maior = numero
                }
      
                se (numero < menor)
                {
                    menor = numero
                }
            }

            escreva("\n--- RESULTADOS ---")
            escreva("\nMenor valor: ", menor)
            escreva("\nMaior valor: ", maior)
            escreva("\nSoma dos valores: ", soma)
        }
    }
}
