programa
{
	
	funcao inicio()
	{
		inteiro termoN, termoY = 1
		inteiro termoA = 1 , termoB = 1 , soma = 0
		
		escreva("Informe um valor: ")
		leia(termoN)
		
		para(termoY; termoY<=termoN; termoY++){
			escreva(termoA,"\n")
			
			soma = termoA + termoB
			termoA = termoB
			termoB = soma
			
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */