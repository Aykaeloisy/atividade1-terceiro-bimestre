programa
{
    funcao inicio()
    {
        inteiro n, i
        inteiro fatorial = 1
        cadeia sequencia = ""

        escreva("Digite um número inteiro: ")
        leia(n)

        se (n < 0)
        {
            escreva("Não existe fatorial de número negativo.")
        }
        senao se (n == 0)
        {
            escreva("0! = 1")
        }
        senao
        {
            para (i = n; i >= 1; i--)
            {
                fatorial = fatorial * i
                
                se (i == 1)
                {
                    sequencia = sequencia + i
                }
                senao
                {
                    sequencia = sequencia + i + "."
                }
            }

            escreva(n, "! = ", sequencia, " = ", fatorial)
        }
    }
}
