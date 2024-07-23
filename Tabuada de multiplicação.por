programa {
  funcao inicio() {
    /*Tabuada com comando 'para'
    O algoritmo deve solicitar um número ao usuário e exibir a tabuada*/

    inteiro resultado, valor

    escreva ("Digite um número para criar uma tabuada: \n")
    leia (valor)
    
    para(inteiro a=1; a<=10;a++){
       resultado = a*valor
       escreva(valor, " x ", a, " = ", resultado,"\n")
    }
  }
}
