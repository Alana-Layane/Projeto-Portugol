programa {
  funcao inicio() {
    /*Duas variáveis (A e B) possuem valores distintos (A=5 e B= 10). Crie um algoritmo que armazene esses dois valores nessas duas variáveis, e efetue a troca 
    dos valores de forma que a variável A passe a possuir o valor de B e a variável de B passe a possuir o valor de A. No fim apresente os valores trocados*/
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