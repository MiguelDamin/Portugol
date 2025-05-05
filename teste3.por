programa
{
	
	funcao inicio()
	{
	real peso
	escreva("Peso: ")
	leia(peso)
	real altura
	escreva("Altura: ")
	leia(altura)
	real imc = peso / (altura * altura)
	     se(imc < 18.5){
	     	escreva("Você está abaixo do peso, e seu IMC é: " + imc)
	     }
	     se(imc >= 18.5 e imc < 25){
	     	escreva("Você está no peso ideal, e seu IMC é: " + imc)
	     }
	     se(imc >= 25 e imc < 29){
	     	escreva("Você está acima do peso, e seu IMC é: " + imc)
	     }
	     se(imc >= 29 e imc > 30){
	     	escreva("Você está obeso, e seu IMC é: " + imc )
	     }
	     
	     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */