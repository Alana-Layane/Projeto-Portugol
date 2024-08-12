programa {
  funcao inicio() {
    /*Crie um programa que determine se um ano é bissexto (Divisível por 4, mas não por 100 - exceteo se for por 400) */

    inteiro ano

    escreva("Qual ano? ")
    leia(ano)

    se(ano%4==0 e ano%100!=0 ou ano%400==0)
      escreva ("Ano bissexto.")
    senao
      escreva ("Não é um ano bissexto.")

      
  }
}
