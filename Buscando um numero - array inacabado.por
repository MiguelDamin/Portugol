programa
{
	
	funcao inicio()
	{
		inteiro num[7]
		inteiro numero
		inteiro vetor = 0
		inteiro pos = 0

		para(inteiro i=0; i<7; i++){
			escreva("Número " + i + "\n")
			leia(num[i])
			
		}
		
		escreva("Qual número você deseja buscar? \n")
		leia(numero)
		para(inteiro i=0; i<7; i++){
		    se(numero == num[i]){
		       pos = i //demorei pra perceber que a vezes pra contar pode se usar a variavel do proprio para
			  escreva("Existe esse número no vetor, na posição " + pos + "\n")
		
		    }senao se(numero != num[i]){
		    	escreva("Não tem esse número")
		    	i = 7
		    }
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */