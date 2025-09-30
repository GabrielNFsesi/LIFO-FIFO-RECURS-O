programa
{
    inclua biblioteca Util --> util

    funcao inicio()
    {
        inteiro vetor[10]

        para (inteiro i = 0; i < 10; i++)
        {
            vetor[i] = util.sorteia(1, 100)
        }

        escreva("Vetor original:\n")
        para (inteiro i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }
        escreva("\n\n")

        inteiro aux
        para (inteiro i = 0; i < 9; i++)
        {
            para (inteiro j = 0; j < 9 - i; j++)
            {
                se (vetor[j] > vetor[j + 1])
                {
                    aux = vetor[j]
                    vetor[j] = vetor[j + 1]
                    vetor[j + 1] = aux
                }
            }
        }

        escreva("Vetor ordenado (crescente):\n")
        para (inteiro i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }
        escreva("\n\n")
        //Booster 
        inteiro numero, inicio, fim, meio
        logico encontrado = falso

        escreva("Digite um número para buscar: ")
        leia(numero)

        inicio = 0
        fim = 9

        enquanto (inicio <= fim e nao encontrado)
        {
            meio = (inicio + fim) / 2

            escreva("Comparando com posição ", meio, " (valor: ", vetor[meio], ")\n")

            se (vetor[meio] == numero)
            {
                encontrado = verdadeiro
                escreva("Número encontrado na posição ", meio, "\n")
            }
            senao se (numero < vetor[meio])
            {
                fim = meio - 1
            }
            senao
            {
                inicio = meio + 1
            }
        }

        se (nao encontrado)
        {
            escreva("Número NÃO encontrado no vetor!\n")
        }
    }
}
