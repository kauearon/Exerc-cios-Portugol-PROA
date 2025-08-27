programa
{
	
	funcao inicio()
	{
		inteiro i, contador
		real nota, soma, media

		soma = 0 
		contador = 0

		para (i = 1; i <= 4; i++){
			escreva ("Digite a ", i, "° nota: ")
			leia(nota)

			se(nota > 0 e nota < 10){
				soma = soma + nota
				contador = contador + 1
				}
			senao{
				escreva("Nota invalida(ela será descartada)")
				}
			}
			se (contador > 0){
				media = soma / contador

				escreva ("media = ", media ) 

			se (media > 5) 

				escreva("\nAluno aprovado")
				
			senao{
				escreva("\nAluno reprovado")
				}
			}
				senao {
					 escreva("Nenhuma nota  valida foi informada")
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */