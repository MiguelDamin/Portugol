programa
{
	inclua biblioteca Util

	
	funcao inicio()
	{
	cadeia jogador1, jogador2
	escreva("Jogador1: ")
	leia(jogador1)
	escreva("Jogador2: ")
	leia(jogador2)
	inteiro dado1 = 0, dado2 = 0
	inteiro valordado
	//inteiro dadosJogador1, dadosJogador2
	cadeia x
	inteiro pontuacaodojogador1
	inteiro pontuacaodojogador2
     inteiro posj1 = 0
     inteiro posj2 = 0


	para(inteiro a = 1; a < 6; a++){
		dado1 = sorteia(1,6)
	     dado2 = sorteia(1,6)
	     escreva(jogador1 + " Jogue os dados clicando X \n")
	     leia(x)
	     se(x == x){
	       escreva("Dado 1 do " + jogador1 + " " +  dado1 + "\n")
		  escreva("Dado 2 do " + jogador1 +  " " + dado2 + "\n")
		  valordado = dado1 + dado2
		  posj1 = posj1 + valordado
		  se(dado1 == dado2){
	     	valordado += 3
	     	escreva("Você ganhou mais 3 pontos bônus\n")
	     }
		  escreva("Pontuaçao Total da rodada " + a + " do jogador " + jogador1 + " = " +  valordado + "\n")
		  escreva("Você está na casa " + posj1 + "\n")
	     }
		
		dado1 = sorteia(1,6)
	     dado2 = sorteia(1,6)
	       escreva(jogador2 + " Jogue os dados clicando X \n")
	     leia(x)
	     se(x == x){
	       escreva("Dado 1 do " + jogador2 + " " +  dado1 + "\n")
		  escreva("Dado 2 do " + jogador2 +  " " + dado2 + "\n")
		  valordado = dado1 + dado2
		posj2 = posj2 + valordado
		 se(dado1 == dado2){
	     	valordado += 3
	     	escreva("Você ganhou mais 3 pontos bônus\n")
	     }
		  escreva("Pontuaçao Total da rodada " + a + " do jogador " + jogador2 + " = " + valordado + "\n")
		  escreva("Você está na casa " + posj2 + "\n")
	     }
	     
	     
	     }
	     escreva("\n A pontuação total do " + jogador1 + " é " + posj1)
	     escreva("\n A pontuação Total do " + jogador2 + " é " + posj2 + "\n")
	     se(posj1 == posj2){
	     	escreva("\n O jogo empatou")
	     }senao se(posj1 > posj2){
	     	escreva(jogador1 + " é o Vencedor!! ")
	     }senao{
	     	escreva(jogador2 + " é o Vencedor!! ")
	     }
	//pontuacaodojogador1 = dadosJogador1 * 6
	//pontuacaodojogador2 = dadosJogador2 * 6
	//escreva("Pontuação Final do " + jogador1 + " é " + pontuacaodojogador1)
	//escreva("Pontuaçao final do " + jogador2 + " é " + pontuacaodojogador2)
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 972; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */