programa
{
	funcao inicio()
	{
		
		real notas[6]
		real soma = 0, media

		
		para (inteiro i = 0; i < 6; i++)
		{
			escreva("Digite a ", (i+1), "ª nota (0 a 10): ")
			leia(notas[i])

			
			enquanto (notas[i] < 0 ou notas[i] > 10)
			{
				escreva("Nota inválida! Digite a ", i + 1,"° nota novamente: ")
				leia(notas[i])
			}

			
			soma = soma + notas[i]
		}

		
		media = soma / 6

		escreva("\nNotas digitadas: ")
		para (inteiro i = 0; i < 6; i++) {
			escreva(notas[i], " ")
		}

		escreva("\nA média final do aluno é: ", media, "\n")
	}
}
