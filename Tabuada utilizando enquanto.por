programa {
  funcao inicio() {
    // Tabuada com 
    inteiro opcao, numero1, numero2
    faca{
      escreva("\nMENU DE ESCOLHA DE CONTAS: \n")
      escreva("1. Soma\n")
      escreva("2. Subtra��o\n")
      escreva("3. Multiplica��o\n")
      escreva("4. Divis�o\n")
      escreva("5. Resto da divis�o\n")
      escreva("6. Sair\n\n")

      escreva("Digite o valor 1: ")
      leia(numero1)
      escreva("Digite o valor 2: ")
      leia(numero2)
      escreva("Digite sua op��o: ")
      leia(opcao)

      escolha(opcao){
        caso 1: 
          escreva(numero1, " + ", numero2, " = ", (numero1+numero2), "\n")
          pare
        caso 2: 
          escreva(numero1, " - ", numero2, " = ", (numero1-numero2), "\n")
          pare
        caso 3:
          escreva(numero1, " x ", numero2, " = ", (numero1*numero2), "\n")
          pare
        caso 4: 
          escreva(numero1, " / ", numero2, " = ", (numero1/numero2), "\n")
          pare
        caso 5: 
          escreva("O resto de ", numero1, " dividido por ", numero2, " = ", (numero1%numero2), "\n")
          pare
        caso 6:
          escreva("Finalizando... \n")
          pare
        caso contrario: 
          escreva("Op��o inv�lida. Tente novamente. \n")
      }
    } enquanto (opcao !=6)
  }
}
