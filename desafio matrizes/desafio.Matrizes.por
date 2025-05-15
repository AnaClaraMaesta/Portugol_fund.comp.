programa
{
	
	funcao inicio()
	{
		caracter mA[3][3], mB[3][3]
		caracter lido, lido2, lido3

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

		escreva("\nInforme outro caracter especial: ")
		leia(lido2)
		
		escreva("Desenho da diagonal principal da matriz: \n")
		
		para(inteiro i=0;i<3;i++){
			para(inteiro j=0;j<3;j++){
				
				mB[i][i] = lido2
				
				escreva(" ",mB[i][j])
			}
			escreva("\n")
		}

		escreva("\nJunção das duas matrizes: \n")

		para(inteiro x=0;x<3;x++){
			para(inteiro y=0;y<3;y++){

				mA[x][y] = lido
				mA[x][x] = lido2

				escreva(" ",mA[x][y])
			}
			escreva("\n")
		}
		escreva("\nMude o caracter especial: ")
		leia(lido3)
		
		escreva("\n\nMatriz que será transposta: \n")
		
		para(inteiro a=0;a<3;a++){
			para(inteiro b=0;b<3;b++){
				mA[a][0] = lido3

				se(a==2){
					mA[a][b] = lido3
				}

				escreva(" ",mA[a][b])
			}
			escreva("\n")
		}
		escreva("\nPosteriormente... \n")
		para(inteiro a=0;a<3;a++){
			para(inteiro b=0;b<3;b++){

				escreva(" ",mA[b][a])
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1056; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mA, 6, 11, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */