programa {
  funcao inicio() {
    cadeia vetorConsole [3] = {"um","bom","dia"}
    cadeia vetorUsuario [3]
    logico iguais
    iguais = verdadeiro

    faca{
    inteiro i = 0

        para(i; i<3; i++){

        escreva("\ncoloque uma palavra para posição °",i+1,": ")
        leia(vetorUsuario[i])
          }
          limpa()

            para(inteiro j = 0; j<3;j++){
              para(inteiro z=0;z<3;z++){

               se(vetorConsole[j] == vetorUsuario[z]){
                iguais = falso 
                
              }
              }
                  se(iguais == falso){
                    escreva("\nOs vetores são iguais!")
                    pare
                  }senao{
                    escreva("Parece que os vetores são diferentes, tente novamente\n")
                  }
            } 

    }enquanto(vetorUsuario != vetorConsole e i<3)
  }
}
