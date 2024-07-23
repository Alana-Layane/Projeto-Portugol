programa {
  funcao inicio() {
    //algoritmo voto_obrigatório
    //leia a idade de uma pessoa e verifique se seu voto é obrigatório.
    //O voto é obrigatório quando a pessoa possui entre 18 e 64 anos.

    cadeia nome
    inteiro idade

     escreva("Digite seu nome: ")
   leia(nome)
   escreva("Informe sua idade: ")
   leia(idade)

   se(idade>=18 e idade<=64){
    escreva (nome, " seu voto é obrigatório.")
   }senao{
    se(idade>=16 e idade<18 ou idade>64){
    escreva (nome, " seu voto é opcional.")
   }senao{
    escreva(nome, " você não pode votar.")
    }
   }
  }
}
