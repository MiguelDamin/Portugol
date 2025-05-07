programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numero
		inteiro numeroSorteado
		
		numeroSorteado = sorteia(1,10)
		escreva(numeroSorteado)

		para(inteiro a=0; a < 6; a++){
			escreva("Diga seu número: ")
		      leia(numero)
		se(numero == numeroSorteado){
			escreva("\n Parabéns vc acertou")
		
		}senao se(numero != numeroSorteado){
			escreva("\n vc errou")

			
		}
		se( numero == numeroSorteado){
		a = 6
		}
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */