programa
{
	
	funcao inicio()
	{
		caracter mA[3][3]
		caracter lido

		escreva("\nInforme o caracter especial: ")
		leia(lido)

		escreva("Desenho das bordas da matriz:\n")
		
		para(inteiro lin=0;lin<3;lin++){
			para(inteiro col=0;col<3;col++){

				se(lin*col != 1){
					mA[lin][col] = lido

				}
					escreva(" ",mA[lin][col])
			}
			escreva("\n")	
		}
		para(inteiro lin=0;lin<3;lin++){
			para(inteiro col=0;col<3;col++){

				se(lin+col%2){
					
				}
			}	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mA, 6, 11, 2}-{lido, 7, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */