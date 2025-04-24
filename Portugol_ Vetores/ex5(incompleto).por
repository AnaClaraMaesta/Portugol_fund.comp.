programa
{
	
	funcao inicio()
	{
		inteiro numero = 2, i = 0, ehPrimo[30]
		logico var
		var = verdadeiro
		
		enquanto(i<30){

			para(inteiro j =2; j<numero; j++){
				se(numero % j == 0){
					var = falso
				}
				se(var == falso){
					ehPrimo[i] = numero
					i++
				}
			}
			numero++
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */