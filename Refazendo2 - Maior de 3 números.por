programa
{
	
	funcao inicio()
	{
	real num1
	escreva("Num1: ")
	leia(num1)
	real num2
	escreva("\nNum2: ")
	leia(num2)
	real num3
	escreva("\nNum3: ")
	leia(num3)
	 se(num1 > num2){
	 	escreva("Número 1 é o maior")
	 	 se(num1 > num3){
	 		escreva("Número 3 é o maior")
	 	}senao{
	 		escreva("Numero 3 é o mair")
	 	}
	 }senao se(num2 > num3){
	 	escreva("Número 2 é o maior")
	 }senao{
	 	escreva("Número 3 é o maior")
	 }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */