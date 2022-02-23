programa{

	funcao inicio(){

		inteiro diaA, mesA, anoA, diaN, mesN, anoN, dias = 0
		cadeia nome

		diaA = 1
		mesA = 6
		anoA = 2021

		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite sua data de aniversário no formato de dd mm aaaa")
		leia(diaN, mesN, anoN)

		enquanto(anoN < anoA ou mesN < mesA ou diaN < diaA){
			dias++
			diaN++
			se(diaN > 30){
				diaN = 1
				mesN++
				se(mesN > 12){
					anoN++
					mesN = 1
					
				}
				
			}
		}
		escreva("Olá ", nome, ". Você viveu ", dias, " dias.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */