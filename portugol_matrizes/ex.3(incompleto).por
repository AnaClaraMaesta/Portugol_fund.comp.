programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][3]
		inteiro maior, menor

		para(inteiro lin=0;lin<4;lin++){
			para(inteiro col=0;col<3;col++){
				escreva("Informe os numeros dessa matriz: \n")
				leia(matriz[lin][col])
			}
		}
		limpa()

		maior = matriz[0][0]
		menor = matriz[0][0]
		
		para(inteiro i=0;i<4;i++){
			para(inteiro j=0;j<3;j++){
		 		se(maior < matriz[i][j])
		 			maior = matriz[i][j]
		 			
		 		}
		 		se(menor>matriz[i][j])
			}
		}
				escreva("Menor: ",menor," na posição []")
				escreva("\nMaior: ",maior," na posição []")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{maior, 7, 10, 5}-{menor, 7, 17, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */