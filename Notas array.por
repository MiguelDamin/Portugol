programa
{
	
	funcao inicio()
	{
		real nota[4]
		real notafinal

		para(inteiro i=0; i<4; i++){
			escreva("Nota:" + i + "\n")
			leia(nota[i])
			
		}
		para(inteiro i=0; i<4; i++){
		notafinal = (nota[0] + nota[1] + nota[2] + nota[3]) / 4
		escreva("A nota final é " + notafinal)
		se(notafinal <= 5.9){
			escreva("\n Aluno Reprovado")
		}senao se(notafinal >= 6){
			escreva("\n Aluno aprovado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */