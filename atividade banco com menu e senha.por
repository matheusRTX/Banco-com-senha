programa
{
	
	funcao inicio()
	{    real saque, carteira = 0, deposito = 0
		inteiro menu, jade = 0
		cadeia extrato = "", usuario = "Matheus", usut , tent, senha = "123@", rect

		escreva ("digite seu nome de usuario: ")
		leia(usut)
		escreva ("digite sua senha: ")
		leia (tent)
		limpa()

		se(tent == senha e usut == usuario){
		
		
		enquanto (jade == 0){
		
		escreva ("-----menu-----\n")
		escreva ("1- saque\n")
		escreva ("2- deposito\n")
		escreva ("3- estrato\n")
		escreva ("4- sair\n\n")
		escreva ("SALDO: $",carteira, "\n\n")

		escreva ("digite a opção desejada: ")
		leia (menu)
		limpa()

		escolha(menu){

		caso 1:
		escreva ("escreva o valor que você deseja sacar: $")
		leia (saque)
		se (saque <= carteira){
		carteira = carteira - saque
		extrato = extrato+ "saque----"+saque+"\n"
		escreva ("seu saque foi depositado com sucesso!\n")
		}
		
		senao{
			escreva("saldo insuficiente!\n")
		}
		pare

		caso 2:
		escreva ("escreva o valor que você deseja depositar: $")
		leia (deposito)
		se (deposito > 0){
		carteira = carteira + deposito
		extrato = extrato+ "deposito----"+deposito+"\n"
		escreva ("deposito realizado!\n")
		}

		senao{
		escreva ("deposito indisponivel!\n")
		escreva ("tente novamente!")
		leia(rect)
		}
		pare

          caso 3:
          escreva (extrato)
          escreva ("clique em qualquer tecla para continuar!\n")
          leia (rect)
         pare

          caso 4:
          jade = 1
          pare
          
		
		}}}

		senao{
			escreva("senha ou login invalido")}
		}

		
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */