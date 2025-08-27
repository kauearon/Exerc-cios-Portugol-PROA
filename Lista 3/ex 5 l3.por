programa
{
    funcao inicio()
    {
       inteiro n1, n2, soma, cont
        real media

        escreva("Digite o primeiro número (menor): ")
        leia(n1)

        escreva("Digite o segundo número (maior): ")
        leia(n2)

        se (n1 >= n2) {
            escreva("O primeiro número deve ser menor que o segundo.")
        } senao {
            soma = 0
            cont = 0

            escreva("\nNúmeros no intervalo:\n")
            
            para(inteiro i = n1; i <= n2; i = i + 1) {
                escreva(i, " ")
                soma = soma + i
                cont = cont + 1
            }

            media = soma / cont
            escreva("\n\nA média aritmética dos números entre ", n1, " e ", n2, " é: ", media)
    }
}
}