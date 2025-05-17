programa
{
	
	funcao inicio()
	{
	inteiro lulavt = 0
	inteiro bolsonarovt = 0
	inteiro dilmavt = 0 
	cadeia user
	cadeia f
	para(inteiro a=0; a < 999; a++){
	escreva("Escolha(lula, dilma ou bolsonaro) e escreva o nome dele: ")
	leia(user)
	se(user == "lula"){
	  lulavt += 1
	}senao se(user == "dilma"){
	  dilmavt += 1
	}senao se(user == "bolsonaro"){
	  bolsonarovt += 1
	}
	escreva("\nFinalize a votação clicando f ou clique enter pra continuar: ")
	leia(f)
	se(f == "f"){
		a = 999
	}
	}
	se(lulavt > bolsonarovt){
		se(lulavt > dilmavt){
			escreva("\nLula é o vencedor ")
		}senao{
			escreva("\nDilma é a vencedora")
		}
	}senao se(bolsonarovt > dilmavt){
		escreva("\nBolso o Mito ganhou")
	}senao{
		escreva("\nDilma é a vencedoura")
	}se(lulavt == bolsonarovt){
		escreva("\nDeu empate entre Lula e Bolsonaro")
	}senao se(lulavt == dilmavt){
		escreva("\nempate entre lula e dilma")
	}se(bolsonarovt == dilmavt){
			escreva("\nEmapte entre bolsonaro e dilma")
		}
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 942; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */