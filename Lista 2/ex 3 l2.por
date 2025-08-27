programa
{
	
	funcao inicio()
	{
		
    inteiro n1, n2, n3

    escreva("Digite o primeiro número: ")
    leia(n1)

    escreva("Digite o segundo número: ")
    leia(n2)

    escreva("Digite o terceiro número: ")
    leia(n3)

    se(n1 > n2 e n1 > n3){
      escreva("o primeiro numero é o maior")
      
    }

    senao se(n2 > n1 e n2 > n3) {
      escreva("o segundo numero é o maior")
    }

    senao{
      escreva("o terceiro número é o maior")
    }

    
  }
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */