programa
{
	
	funcao inicio()
	{
		cadeia num[7]
		cadeia numero
		logico temounao = falso
		inteiro pos = 0
		funcao logico ehNumero(cadeia entrada){

		para(inteiro i=0; i<7; i++){
			escreva("Número " + i + "\n")
			leia(num[i])
			
		}
		     escreva("Qual número você deseja buscar? \n")
		     leia(numero)
		para(inteiro i=0; i<7; i++){
			se (num[i] != "0" e num[i] != "1" e num[i] != "2" e num[i] != "3" e num[i] != "4" e
                   num[i] != "5" e num[i] != "6" e num[i] != "7" e num[i] != "8" e num[i] != "9"){
				ehNumero = falso
			   escreva("Este não é um número, é uma LETRA")
			   i=7
			}
		}
		para(inteiro i=0; i<7; i++){
		    se(numero == num[i] e ehNumero == verdadeiro){
		       temounao = verdadeiro
		       pos = i
			  escreva("Existe esse número no vetor, na posição " + pos + "\n") 
		
		    }
		    	
		    	
		    }
		    se(temounao == falso e ehNumero == falso){
		    	 escreva("\n Infelizmente não tem o número desejado ou é uma letra")
	
		    }}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 993; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */