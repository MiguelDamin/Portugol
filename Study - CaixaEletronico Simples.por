programa
{
	
	funcao inicio()
	{
	//IMPORTANTE!!!! / → quantas vezes algo cabe ---------------- % → quanto sobra ------------------------
	inteiro valordesaque = 0, nota50, nota20, nota10, nota1, quantasnotas
	
	escreva("Qual o valor do saque desejado? \n")
	leia(valordesaque)
	nota50 = valordesaque / 50
	valordesaque = valordesaque % 50
	escreva("Você recebeu " + nota50 + " de 50\n")
	nota20 = valordesaque / 20
	valordesaque = valordesaque % 20
	escreva("Você recebeu " + nota20 + " de 20\n")
	nota10 = valordesaque / 10
	valordesaque = valordesaque % 10
	escreva("Você recebeu " + nota10 + " de 10\n")
	nota1 = valordesaque / 1
	valordesaque = valordesaque % 1
	escreva("Você recebeu " + nota1 + " de 1\n")

	quantasnotas = nota50 + nota20 + nota10 + nota1
	escreva("VOCÊ GANHOU " + quantasnotas + " notas")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */