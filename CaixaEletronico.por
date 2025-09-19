programa
{
	
   	real saldo = 500.00// Float
	cadeia extrato[100]
	inteiro qtdoperacoes = 0
	cadeia usuario
	funcao inicio() { 
		inteiro senha = 2828
		inteiro senhaInserida = 0
		cadeia nulo 
		
			
		enquanto(senhaInserida != senha){
		escreva("insira seu nome de usuario: ")
		leia(usuario)
		escreva("insira sua senha: ")
		leia(senhaInserida)

		se (senhaInserida != senha){
			escreva("Por favor insira o Usuario ou/e Senha corretos\n")
		}
		se(usuario == " " ){
			escreva("Por favor insira o Usuario ou/e Senha corretos\n")
			}
			
		senao{
			escreva("Seja bem vindo ", usuario, "\n")
			menu()
			}
	}
		
	}

	
	funcao menu() {

		inteiro opcao 
	
		escreva("\nSelecione uma das opções a baixo:\n")
		
		escreva("1. Ver saldo\n")
		
		escreva("2. Ver extrato\n")
		
		escreva("3. Fazer saque\n")
		
		escreva("4. Fazer deposito\n")
		
		escreva("5. Fazer uma transferencia\n")
		
		escreva("6. Sair\n")
		leia(opcao)

		escreva("A opção selecionada foi: " +opcao + "\n")

    		se (opcao == 1) {
    			verSaldo()
    		} senao se (opcao == 2) {
			verExtrato()
    		} senao se (opcao == 3) {
			fazerSaque()
    		} senao se (opcao == 4) {
			fazerDeposito()
    		} senao se(opcao == 5){
    			transferencia()
    		} senao se(opcao == 6){
			sair()
    		} senao{
    			erro()
    		}

	}

	funcao verSaldo(){

		senha()
	    escreva("\nSeu saldo atual é: ", saldo, "\n")
	    escreva("========================================")
	    menu()
	    escreva("========================================")
	}
	
	funcao fazerDeposito() {

		real deposito

		senha()
		escreva("Qual o valor para depósito? ")
		leia(deposito)
		
		se (deposito <= 0){
			escreva("Valor de deposito inválido, tente novamente.\n")
			fazerDeposito()
		} senao {
			saldo = saldo + deposito
			extrato[qtdoperacoes] = "Deposito: R$"+ deposito+ " | Saldo: R$ "+saldo +"\n"
			qtdoperacoes = qtdoperacoes + 1
			escreva("Deposito realizado com sucessso.\n")
			escreva("========================================\n")
			verSaldo()
			escreva("========================================")
			menu()
		}
	}
	
	funcao fazerSaque(){
	
		real saque

		senha()
		escreva("Digite o valor para saque ")
		leia(saque)
	
		se (saque <= 0){
	        escreva("Este valor não é valido para saques, tente novamente. \n")
	        fazerSaque()
		} senao {
			saldo = saldo - saque
			extrato[qtdoperacoes] = "Saque: R$ "+ saque+ " | Saldo: R$ "+ saldo + "\n"
			qtdoperacoes = qtdoperacoes + 1
			escreva("Saque realizado com sucessso.\n")
			escreva("========================================")
			verSaldo()
			escreva("========================================")
			menu()
			
		}
		
	}


	funcao verExtrato(){

		senha()
		se (qtdoperacoes <=  0){
			escreva("Sem historicos de transações.\n")
			menu()
			}
			
		senao {
			inteiro i
			para (i =0; i < 100; i++){
			escreva(extrato[i])
			}
			menu()
		}
		
		}

	funcao transferencia() {

		inteiro conta = 0
		inteiro valorTrf

		senha()
		escreva("Informe o numero da conta para receber a transferencia: ")
		leia(conta)
		escreva("Digite o valor para transferencia: ")
		leia(valorTrf)
		
		se (valorTrf > saldo){
			escreva("Transferencia não autorizada\n")
			transferencia()
			}
		senao {
			saldo = saldo - valorTrf
			extrato[qtdoperacoes] = "Transferencia : R$ "+ valorTrf+ " | Saldo: R$ "+ saldo + "\n"
			qtdoperacoes = qtdoperacoes + 1
			escreva("Transferencia realizada com sucessso.\n")
			escreva("========================================")
			verSaldo()
			escreva("========================================")
			menu()
			
			
			}
		
		
		}

	funcao senha(){
		inteiro password 

		escreva("Informe sua senha de segurança antes por gentileza: ")
		leia(password)

		se(password != 3589){

			escreva("Senha invalida, tente novamente\n")
			senha()
			} limpa()
		
		}
	
	funcao erro() {
		escreva("Opção Inválida")
		menu()
	}

	funcao sair(){
		escreva("Nós da Xp company agradecemos por utilizar os nossos serviços", usuario, " Foi um prazer ter você por aqui.")
	}

	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */