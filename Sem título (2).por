programa {
  funcao inicio() {
    inteiro contador = 0, numero=0

   enquanto(numero >=0)
   {
    escreva ("Digite um n�mero (negativo para sair): ")
    leia(numero)
    se(numero % 2 ==0)
    {
      contador++
    }
   }
   escreva("Quantidade de n�meros pares digitados: ", contador)
  }
}
