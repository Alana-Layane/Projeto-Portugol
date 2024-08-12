programa {
  funcao inicio() {
    /*Implememnte um programa que verifique se uma senha inserida pelo usuário é válida (senha = 12345)*/
    inteiro senha, valido
    valido=12345
    
    escreva("Digite sua senha para o acesso: ")
    leia(senha)
    
    se (senha==valido)
     escreva("Acesso liberado")
    senao
     escreva("Acesso negado")
  }
}
