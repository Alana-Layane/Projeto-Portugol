programa {
  funcao inicio() {
    //Exemplo de fa�a-enquanto
    inteiro opcao
    faca{
      escreva("MENU DE ESCOLHA: \n")
      escreva("1. Op��o 1\n")
      escreva("2. Op��o 2\n")
      escreva("3. Op��o 3\n")
      escreva("4. Sair\n")
      escreva("Digite sua op��o:\n")
      leia(opcao)

      escolha(opcao){
        caso 1: 
        limpa()
          escreva("Voc� escolheu a op��o 1. \n")
          pare
        caso 2: 
        limpa()
          escreva("Voc� escolheu a op��o 2. \n")
          pare
        caso 3: 
        limpa()
          escreva("Voc� escolheu a op��o 3. \n")
          pare
        caso 4: 
        limpa()
          escreva("Finalizando... \n")
          pare
        caso contrario: 
          escreva("Op��o inv�lida. Tente novamente. \n")
      }
    } enquanto (opcao !=4)
  }
}