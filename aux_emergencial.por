programa {
  funcao inicio() {
    real auxilio
    inteiro idade, autonomo, beneficio, renda, genero

    escreva("Qual � o seu genero - RG - Digite 1 para Masculino e 2 para Feminino: ")
    leia(genero)
    limpa()

    escreva("Voc� � maior de (+18 anos): - Digite 1 para SIM e 2 para N�O: ")
    leia(idade)
    limpa()

    escreva("Voc� encontra-se desempregado(a) ou � aut�nomo(a)? - Digite 1 para SIM e 2 para N�O: ")
    leia(autonomo)
    limpa()

    escreva("Voc� recebe algum benef�cio? Previd�ncia/Seguro-Desemprego/Outros - Digite 1 para SIM e 2 para N�O : ")
    leia(beneficio)
    limpa()

    escreva("A RENDA FAMILIAR � DE AT� MEIO SAL�RIO", "\n")
    escreva("OU A RENDA FAMILIAR � DE AT� 3 SAL�RIOS? ", "\n", "Digite 1 para SIM e 2 para N�O: ")
    leia(renda)
    limpa()

    se(idade==1 e autonomo==1 e beneficio==2 e renda==1 e genero==1){
      auxilio=600.00
      escreva("UAL! Parab�ns, voc� receber� o benef�cio ", auxilio, "Reais por 3 meses! ", "\n")
    }
    senao se (idade==1 e autonomo==1 e beneficio==2 e renda==1 e genero==2){
      auxilio=1200.00
      escreva("UAL! Voc� foi contemplado! E receber� o benef�cio ", auxilio, " Reais por 3 meses ", "\n")
    }
    senao
    escreva("Infelizmente, voc� n�o foi categorizado para receber o benef�cio!" , "\n")
  }
}
