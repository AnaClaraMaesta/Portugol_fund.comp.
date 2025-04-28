programa
{
	
	funcao inicio()
	{
		inteiro numero = 2, i = 0, ehPrimo[30]
		logico var 
    var = verdadeiro
		
		enquanto(i<30){

			para(inteiro j = 2; j<numero; j++){
				se(numero % j == 0){
					var = falso
				}
			}
				se(var == falso){
					ehPrimo[i] = numero
					i++
          var = verdadeiro
				}
			numero++
		}
    para(i;i<10;i++){
      escreva("O ultimo numero primo da sequencia: ",ehPrimo[30])
    }
		
	}
}
