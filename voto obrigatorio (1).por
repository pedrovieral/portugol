programa {
  funcao inicio() {
    //voto obrigatorio

    cadeia nome
    inteiro idade

    escreva("Digite o seu nome: ")
    leia(nome)
    escreva ("Digite a sua idade:") 
    leia(idade)

    se(idade >= 18 e idade <= 64){
      escreva(nome, "o seu voto � obrigat�rio. ")
    } senao  se(idade>=16){
      escreva(nome, "o seu voto � opcional. ") 
    } senao{ 
        escreva(nome, "voc� na� pode votar.")
      
    }
  }
}