programa {
  funcao inicio() {
    //declara��o de variavel
    cadeia Nome= "Mirella"
    inteiro AnosDeConta= 5
    real RendaMensal= 5.000
    logico NomeLimpo= verdadeiro

    inteiro AnosDeConta;
    //verificar AnosDeConta
    escreva("/digite seus Anos De Conta")
    leia(AnosDeConta)

    se(AnosDeConta >= 5)
    escreva("voc� pode fazer um empr�stimo")

    senao
    escreva("voc� nao pode fazer um empr�stimo")

    real RendaMensal;
    //verificar RendaMensal
    escreva("/digite sua Renda Mensal")
    leia(RendaMensal)
    
    se (RendaMensal >= 5.000)
    escreva("voc� pode fazer um empr�stimo")

    senao
    escreva("voc� nao pode fazer um empr�stimo")

    logico NomeLimpo;
    //verificar NomeLimpo
  }
}
