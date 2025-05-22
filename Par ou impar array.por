programa
{
	
	funcao inicio()
	{
		inteiro num[10]
		inteiro pares = 0

		para(inteiro a=0; a<10; a++){
			escreva("Número " + a + "\n")
			leia(num[a])
			se(num[a] % 2 == 0){
				escreva("Este numero é par\n")
				pares += 1
		     }senao{
		     	escreva("Este numero é impar\n")
		     }
		     
		}
		escreva("O total de números pares é " + pares)
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */