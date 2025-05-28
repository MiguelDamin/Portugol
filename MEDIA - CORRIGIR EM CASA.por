programa
{
	
	funcao inicio()
	{ 
		inteiro numdenotas = 0
		escreva("Quantas notas ele vai ter : ")
		leia(numdenotas)
		real nota[999]
		
		real notafinal

		para(inteiro i=0; i<4; i++){
               
			escreva("Nota:" + i + "\n")
			leia(nota[i])
			
		}
			notafinal = nota[numdenotas] / numdenotas
		para(inteiro i=0; i<4; i++){
	
		escreva("A nota final é " + notafinal)
		se(notafinal <= 5.9){
			escreva("\n Aluno Reprovado")
		}senao se(notafinal >= 6){
			escreva("\n Aluno aprovado")
		}
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */