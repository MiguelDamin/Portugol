programa
{
	
	funcao inicio()
	{
	para(inteiro incremento=0; incremento < 3; incremento++){
		se(incremento == 2){
			escreva("Ultima operação \n")
		}
		se(incremento == 0){
			escreva("Essa é sua primeira operação \n")
		}
		se(incremento == 1){
			escreva("Essa é a segunda operação \n")
		}
		
		inteiro num1
		inteiro num2
		inteiro num3

		escreva("Num 1: \n")
		leia(num1)
		escreva("Num 2: \n")
		leia(num2)
		num3 = num1 + num2
		escreva("A soma dos números é: " + num3 + "\n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */