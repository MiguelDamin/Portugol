programa
{
	inclua biblioteca Matematica --> a
	
	funcao inicio()
	{
		real linguagem1, linguagem2, linguagem3, arredondadolin
	     real linguagemNf 
	     real mat1, mat2, mat3, arredondadomat
	     real matNf
	     real cn1, cn2, cn3, arredondadocn
	     real cnNf
	     real humanas1, humanas2, humanas3, arredondadohum
	     real humanasNf
	     real mediageral, arredondadog
	     

//Linguagem//
	     escreva("Nota de Linguagem1: \n")
	     leia(linguagem1)
	     escreva("Nota de Linguagem2: \n")
	     leia(linguagem2)
	     escreva("Nota de Lingaugem3: \n")
	     leia(linguagem3)
	     linguagemNf = (linguagem1 + linguagem2 + linguagem3) / 3
	     arredondadolin = a.arredondar(linguagemNf, 2)
//Matematica//
          escreva("Nota de Matematica1: \n")
          leia(mat1)
          escreva("Nota de Matematica2: \n")
          leia(mat2)
          escreva("Nota de Matematica3: \n")
          leia(mat3)
          matNf = (mat1 + mat2 + mat3) / 3
          arredondadomat = a.arredondar(matNf, 2)

//Ciencias// 
          escreva("Nota de Ciencias Da Natureza1: \n")
          leia(cn1)
          escreva("Nota de Ciencias da Natureza2: \n")
          leia(cn2)
          escreva("Nota de Ciencias Da Natureza3: \n")
          leia(cn3)
          cnNf = (cn1 + cn2 + cn3) / 3
          arredondadocn = a.arredondar(cnNf, 2)

//Humanas//
          escreva("Nota de Humanas1: \n")
          leia(humanas1)
          escreva("Nota de Humanas2: \n")
          leia(humanas2)
          escreva("Nota de Humanas3: \n")
          leia(humanas3)
          humanasNf = (humanas1 + humanas2 + humanas3) / 3
          arredondadohum = a.arredondar(humanasNf, 2)
          
	     

	     se(linguagemNf < 5){
			escreva("Sua nota de Linguagens é: " + arredondadolin + " --> Reprovado\n")
	     }senao se(linguagemNf >=5 e linguagemNf < 7){
	     	escreva("Sua nota de Linguagens é: " + arredondadolin + " --> Recuperação\n")
	     }senao se(linguagemNf >= 7){
	     	escreva("Sua nota de Linguagens é: " + arredondadolin + " --> Aprovado\n")
	     }
	     
	     se(matNf < 5){
          	escreva("Sua nota de Mat é: " +  arredondadomat + " --> Reprovado\n")
          }senao se(matNf >=5 e matNf < 7){
          	escreva("Sua nota de Mat é: " +  arredondadomat + " --> Recuperação\n")
          }senao se(matNf >= 7){
          	escreva("Sua nota de Mat é: " +  arredondadomat + " --> Aprovado\n")
          }

          se(cnNf < 5){
          	escreva("Sua nota de Ciencias da Natureza é: " +  arredondadocn + " --> Reprovado\n")
          }senao se(cnNf <=5 e cnNf < 7){
          	escreva("Sua nota de Ciencias da Natureza é: " +  arredondadocn + " --> Recuperação\n")
          }senao se(cnNf >= 7){
          	escreva("Sua nota de Ciencias da Natureza é: " +  arredondadocn + " --> Aprovado\n")
          }

          se(humanasNf < 5){
          	escreva("Sua nota de Humanas é: " +  arredondadohum + " --> Reprovado\n")       	
          }senao se(humanasNf >= 5 e humanasNf < 7){
          	escreva("Sua nota de Humanas é: " +  arredondadohum + " --> Recuperação\n")
          }senao{
               escreva("Sua nota de Humanas é: " +  arredondadohum + " --> Aprovado\n")
          }
          mediageral = (linguagemNf + matNf + cnNf + humanasNf) / 4
          arredondadog = a.arredondar(mediageral, 2)
          escreva("MEDIA GERAL: " + arredondadog)
          
               

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */