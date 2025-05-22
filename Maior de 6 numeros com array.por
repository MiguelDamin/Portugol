programa
{
	
	funcao inicio()
	{
		inteiro numeros[6]
		inteiro maiorNum = 0
		inteiro menorNum = 999
		para(inteiro a=0; a<6; a++){
			escreva("Número " + a+ ":\n")
			leia(numeros[a])
		}
	     para(inteiro a=0; a<6; a++){
	     	se(maiorNum < numeros[a]){
	      		maiorNum = numeros[a]
	     	}
	      }
	      escreva("o maior é " +maiorNum+ "\n")
	    
	       para(inteiro a=0; a<6; a++){
	     	se(numeros[a] < menorNum){
	     		menorNum = numeros[a]
	     	}
	     
           }
           escreva("O menor é " + menorNum)
      }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */