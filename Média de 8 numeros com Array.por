programa
{
	
	funcao inicio()
	{
	inteiro numeros[8]
	real media
	inteiro soma=0
	para(inteiro a=0; a<8; a++){
		escreva("Número " + a+ ":\n")
		leia(numeros[a])
	}
	para(inteiro a=0; a<8; a++){
		soma = soma + numeros[a]
	
	}
     media = soma / 8 
	escreva("A média dos 8 números é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */