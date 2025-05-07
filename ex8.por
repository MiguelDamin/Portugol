programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numero
		inteiro numeroSorteado
		
		numeroSorteado = sorteia(1,10)
		

		para(inteiro a=0; a < 5; a++){
			escreva("Diga seu número: ")
		      leia(numero)
		se(numero == numeroSorteado){
			escreva("\n Parabéns você acertou (= \n")
		
		}senao se(numero != numeroSorteado){
			escreva("\n Você errou )= \n")

			
		}
		se( numero == numeroSorteado){
		a = 5
		}
		se(a == 4){
			escreva("\n Gameover |= , o número era: " + numeroSorteado)
		}
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */