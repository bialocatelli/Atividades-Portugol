programa
{
	
	funcao inicio(){
	real peso, quilosExcesso, multa = 4.00, valorDaMulta 

	escreva("Digite o peso do tomate em quilos: ")
	leia(peso)

	quilosExcesso = peso - 50
	valorDaMulta = quilosExcesso * multa
	

	se (peso > 50){
		escreva("\nO peso excedido em quilos foi de " + quilosExcesso)
		escreva("\nVocê irá pagar multa no valor de " + valorDaMulta)
		
	}
	senao{
		escreva("\nO peso excedido em quilos foi de: " + 0)
		escreva("\nVocê irá pagar multa no valor de: " + valorDaMulta * 0)
		
		
	}
	
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */