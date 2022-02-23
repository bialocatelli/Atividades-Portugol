programa
{
	
	funcao inicio()
	{
		inteiro pontuacao[5]
		inteiro maiorPontuacao = 0
		inteiro i = 0

		
		escreva("Digite as pontuações da atividade: ")
		 para(i=0;i<=4;i++){
		 	escreva("\nInsira a " + (i+1) + "ª: ")
		 	leia(pontuacao[i])
		 	se(pontuacao[i] >maiorPontuacao)
		 		maiorPontuacao = pontuacao[i]
		 	}
		 	escreva("\nA maior pontuação nessa atividade é: " + maiorPontuacao)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */