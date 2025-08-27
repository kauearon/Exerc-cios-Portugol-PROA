programa {
  funcao inicio() {
    inteiro contador = 0, opcao
    

    escreva("Deseja calcular a média de um aluno? (1 para SIM /2 para NÃO): ")
		leia(opcao)
      

    enquanto(opcao == 1){

      inteiro nt1, nt2
      real media


      escreva("digite a primeira nota: ")
      leia(nt1)
      escreva("digite a segunda nota: ")
      leia(nt2)


      media = (nt1 + nt2)/2

      escreva("A media final foi de: ", media, "\n")


      se (media >= 9.5){

        escreva("Aluno aprovado")
        contador = contador + 1
        
        
      }

    senao{

      escreva("Aluno reprovado")
    }
   
    escreva("\nCerto,"," A media final foi: ",media,"\n"," deseja adicionar outra media? 1 para Sim e 2 para Não \n")
    leia(opcao)
    limpa()
    escolha(opcao){

      caso 1: 

      pare
      caso 2:

      escreva("caso encerrado, o numero de alunos aprovados foi: ", contador)
      
pare
      caso contrario:

      escreva("Valor invalido")
    }
    }
  }
}
