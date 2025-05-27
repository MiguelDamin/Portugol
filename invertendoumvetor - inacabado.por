programa
{
	
	funcao inicio()
	{
	inteiro num[10]
	inteiro numinv[10]
	
	para(inteiro i=0; i<10; i++){
		escreva("Escreva o número " + i + "\n")
		leia(num[i])
	    
	}
	inteiro j=9 // criei para ler os numeros de tras pra frente
	para(inteiro i=0; i<10; i++){
		numinv[i] = num[j]
		
	     escreva("\n " + numinv[i] + "\n")
	     j-- //decrementei usando --, para conseguir inverter os numeros
	     
	
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */