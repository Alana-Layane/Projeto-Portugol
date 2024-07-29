programa {
  funcao inicio() {
  // Atividade prática sobre a estrutura de repetição 'enquanto'
  // "Desenvolver um programa que lê números inteiros até que um número negativo seja digitado e calcular a média dos números positivos."
  inteiro contador = 0, numero=0, soma = 0, media

   enquanto(numero >=0)
   {
    escreva ("Digite um número (negativo para sair): ")
    leia(numero)
    se(numero>=0)
    {
     soma= numero + soma
     contador++
     media = soma/contador
    }
   }
   escreva("Quantidade de números digitados: ", contador)
   escreva("\n", media)

  }
}
