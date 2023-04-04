programa {
  funcao inicio() {
    //declaração de variavel
    cadeia Nome= "Mirella"
    inteiro AnosDeConta= 5
    real RendaMensal= 5.000
    logico NomeLimpo= verdadeiro

    inteiro AnosDeConta;
    //verificar AnosDeConta
    escreva("/digite seus Anos De Conta")
    leia(AnosDeConta)

    se(AnosDeConta >= 5)
    escreva("você pode fazer um empréstimo")

    senao
    escreva("você nao pode fazer um empréstimo")

    real RendaMensal;
    //verificar RendaMensal
    escreva("/digite sua Renda Mensal")
    leia(RendaMensal)
    
    se (RendaMensal >= 5.000)
    escreva("você pode fazer um empréstimo")

    senao
    escreva("você nao pode fazer um empréstimo")

    logico NomeLimpo;
    //verificar NomeLimpo
  }
}
