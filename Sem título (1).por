programa {
  funcao inicio() {
  // Atividade pr�tica sobre a estrutura de repeti��o 'enquanto'
  // "Desenvolver um programa que l� n�meros inteiros at� que um n�mero negativo seja digitado e calcular a m�dia dos n�meros positivos."
  inteiro contador = 0, numero=0, soma = 0, media

   enquanto(numero >=0)
   {
    escreva ("Digite um n�mero (negativo para sair): ")
    leia(numero)
    se(numero>=0)
    {
     soma= numero + soma
     contador++
     media = soma/contador
    }
   }
   escreva("Quantidade de n�meros digitados: ", contador)
   escreva("\n", media)

  }
}
