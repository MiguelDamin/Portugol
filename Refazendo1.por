programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{    
	inteiro numeroSorteado
	numeroSorteado = sorteia(1,10)
	escreva(numeroSorteado)
     inteiro usernum
       para(inteiro a=0; a < 6; a++){
       	 escreva("Tente adivinhar o número: \n")
           leia(usernum)
         se(usernum == numeroSorteado){
         	escreva("Vc acertou!!\n")
         }senao se(usernum != numeroSorteado){
         	escreva("Você errou \n")
       }
 
       se(usernum == numeroSorteado){
       a = 6
       }
       se(a == 5){
       	escreva("GameOver, o número era " + numeroSorteado)
       }
       }
       }
}


	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */