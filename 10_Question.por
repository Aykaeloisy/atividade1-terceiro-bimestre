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
            // Validação para o 1º número (aceita apenas entre 0 e 1000)
            faca 
            {
                escreva("Digite o 1º número (entre 0 e 1000): ")
                leia(numero)
                
                se (numero < 0.0 ou numero > 1000.0)
                {
                    escreva("Valor inválido! ")
                }
            } enquanto (numero < 0.0 ou numero > 1000.0)
            
            maior = numero
            menor = numero
            soma = numero

            // Laço para ler os N-1 números restantes
            para (i = 2; i <= n; i++)
            {
                // Validação para os demais números (aceita apenas entre 0 e 1000)
                faca 
                {
                    escreva("Digite o ", i, "º número (entre 0 e 1000): ")
                    leia(numero)
                    
                    se (numero < 0.0 ou numero > 1000.0)
                    {
                        escreva("Valor inválido! ")
                    }
                } enquanto (numero < 0.0 ou numero > 1000.0)

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
