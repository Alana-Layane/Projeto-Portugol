programa {
  funcao inicio() {
    real n1, n2, n3, n4, media

    escreva("Digite a sua primeira nota:")
    leia(n1)
     escreva("Digite a sua segunda nota:")
    leia(n2)
     escreva("Digite a sua terceira nota:")
    leia(n3)
     escreva("Digite a sua quarta nota:")
    leia(n4)

    media = (n1 + n2 + n3 + n4)/4

    se(media >= 80){
      escreva("Aluno aprovado.")
    }senao {
      escreva("Aluno reprovado.")
    }
  }
}
