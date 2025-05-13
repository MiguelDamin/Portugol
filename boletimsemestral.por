programa
{
	
	funcao inicio()
	{
		real linguagem1, linguagem2, linguagem3
	     real linguagemNf 
	     real mat1, mat2, mat3
	     real matNf
	     real cn1, cn2, cn3
	     real cnNf
	     real humanas1, humanas2, humanas3
	     real humanasNf
	     real mediageral

//Linguagem//
	     escreva("Nota de Linguagem1: \n")
	     leia(linguagem1)
	     escreva("Nota de Linguagem2: \n")
	     leia(linguagem2)
	     escreva("Nota de Lingaugem3: \n")
	     leia(linguagem3)
	     linguagemNf = (linguagem1 + linguagem2 + linguagem3) / 3
	     
//Matematica//
          escreva("Nota de Matematica1: \n")
          leia(mat1)
          escreva("Nota de Matematica2: \n")
          leia(mat2)
          escreva("Nota de Matematica3: \n")
          leia(mat3)
          matNf = (mat1 + mat2 + mat3) / 3

//Ciencias// 
          escreva("Nota de Ciencias Da Natureza1: \n")
          leia(cn1)
          escreva("Nota de Ciencias da Natureza2: \n")
          leia(cn2)
          escreva("Nota de Ciencias Da Natureza3: \n")
          leia(cn3)
          cnNf = (cn1 + cn2 + cn3) / 3

//Humanas//
          escreva("Nota de Humanas1: \n")
          leia(humanas1)
          escreva("Nota de Humanas2: \n")
          leia(humanas2)
          escreva("Nota de Humanas3: \n")
          leia(humanas3)
          humanasNf = (humanas1 + humanas2 + humanas3) / 3
          
	     

	     se(linguagemNf < 5){
			escreva("Sua nota de Linguagens é: " + linguagemNf + " --> Reprovado\n")
	     }senao se(linguagemNf >=5 e linguagemNf < 7){
	     	escreva("Sua nota de Linguagens é: " + linguagemNf + " --> Recuperação\n")
	     }senao se(linguagemNf >= 7){
	     	escreva("Sua nota de Linguagens é: " + linguagemNf + " --> Aprovado\n")
	     }
	     
	     se(matNf < 5){
          	escreva("Sua nota de Mat é: " + matNf + " --> Reprovado\n")
          }senao se(matNf >=5 e matNf < 7){
          	escreva("Sua nota de Mat é: " + matNf + " --> Recuperação\n")
          }senao se(matNf >= 7){
          	escreva("Sua nota de Mat é: " + matNf + " --> Aprovado\n")
          }

          se(cnNf < 5){
          	escreva("Sua nota de Ciencias da Natureza é: " + cnNf + " --> Reprovado\n")
          }senao se(cnNf <=5 e cnNf < 7){
          	escreva("Sua nota de Ciencias da Natureza é: " + cnNf + " --> Recuperação\n")
          }senao se(cnNf >= 7){
          	escreva("Sua nota de Ciencias da Natureza é: " + cnNf + " --> Aprovado\n")
          }

          se(humanasNf < 5){
          	escreva("Sua nota de Humanas é: " + humanasNf + " --> Reprovado\n")       	
          }senao se(humanasNf >= 5 e humanasNf < 7){
          	escreva("Sua nota de Humanas é: " + humanasNf + " --> Recuperação\n")
          }senao{
               escreva("Sua nota de Humanas é: " + humanasNf + " --> Aprovado\n")
          }
          mediageral = (linguagemNf + matNf + cnNf + humanasNf) / 4
          escreva("MEDIA GERAL: " + mediageral)
          
               

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2915; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */