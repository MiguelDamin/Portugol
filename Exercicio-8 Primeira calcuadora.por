programa
{
	
	funcao inicio()
	{
	para(inteiro a =0; a <999; a++){
		real n1, n2
		escreva("\n Número1: \n")
		leia(n1)
		escreva("\n Número2: \n")
		leia(n2)
		cadeia op
		escreva("Escolha +, -, / ou *: \n")
		leia(op)
		cadeia f
		 se(op == "+"){
		 	escreva(n1 + " + " + n2 + " = " + (n1 + n2))
		 }senao se(op == "-"){
		 		escreva(n1 + " - " + n2 + " = " + (n1 - n2))
		 }senao se(op == "/"){
		 		escreva(n1 + " / " + n2 + " = " + (n1 / n2))
		 }senao se(op == "*"){
		 		escreva(n1 + " * " + n2 + " = " + (n1 * n2))

		 		}
		 		escreva("\n Se você quer continuar digite x se quer sair digite f: \n")
		 		leia(f)
		 		se(f == "x"){
		 		a = 999
		 		}
		 }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */