programa {
  funcao inicio() {
    /*Duas vari�veis (A e B) possuem valores distintos (A=5 e B= 10). Crie um algoritmo que armazene esses dois valores nessas duas vari�veis, e efetue a troca 
    dos valores de forma que a vari�vel A passe a possuir o valor de B e a vari�vel de B passe a possuir o valor de A. No fim apresente os valores trocados*/
    inteiro a, b, c
    escreva("Digite um valor A: ")
    leia(a)
    escreva("Digite um valor B: ")
    leia(b)
    c=a
    a=b
    b=c

    escreva("\nAgora A vale ", a, "\n")
    escreva("E B vale ", b, "\n")

  }
}