programa
{
	
	funcao inicio()
	{
	real nota1
	real nota2
	real nota3
	real notafinal
escreva("Nota1: \n")
leia(nota1)
escreva("Nota2: \n")
leia(nota2)
escreva("Nota3: \n")
leia(nota3)

notafinal = (nota1 + nota2 + nota3) / 3

escreva("Nota final: " + notafinal +"\n")
      se(notafinal >= 6){
      	escreva("Você está aprovado \n")
      }
      se(notafinal <= 5.9){
      	escreva("Você está reprovado")
      }
      }

  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */