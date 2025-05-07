programa
{
	
	funcao inicio()
	{
		inteiro numero1
		escreva("Número1: \n")
		leia(numero1)
		inteiro numero2
		escreva("Número2: \n")
		leia(numero2)
		inteiro numero3
		escreva("Número3: \n")
		leia(numero3)

		
        se(numero1 > numero2){
            se(numero1 > numero3){
        		escreva(numero1 + " é maior ")
        	
        	
            }senao se(numero3 > numero2){
        	     escreva(numero3 + " é maior ")
            }senao{
        		escreva(numero2 + " é maior ")
        }
        	
        }senao se(numero2 > numero3){
        		escreva(numero2 + " é maior ")
        	
        }senao
        		escreva(numero3 + " é maior ")
        	 
        	
        	
        	}
        		
        		

        
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */