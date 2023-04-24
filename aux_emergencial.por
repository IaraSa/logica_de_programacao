programa {
  funcao inicio() {
    real auxilio
    inteiro idade, autonomo, beneficio, renda, genero

    escreva("Qual é o seu genero - RG - Digite 1 para Masculino e 2 para Feminino: ")
    leia(genero)
    limpa()

    escreva("Você é maior de (+18 anos): - Digite 1 para SIM e 2 para NÃO: ")
    leia(idade)
    limpa()

    escreva("Você encontra-se desempregado(a) ou é autônomo(a)? - Digite 1 para SIM e 2 para NÃO: ")
    leia(autonomo)
    limpa()

    escreva("Você recebe algum benefício? Previdência/Seguro-Desemprego/Outros - Digite 1 para SIM e 2 para NÃO : ")
    leia(beneficio)
    limpa()

    escreva("A RENDA FAMILIAR É DE ATÉ MEIO SALÁRIO", "\n")
    escreva("OU A RENDA FAMILIAR É DE ATÉ 3 SALÁRIOS? ", "\n", "Digite 1 para SIM e 2 para NÃO: ")
    leia(renda)
    limpa()

    se(idade==1 e autonomo==1 e beneficio==2 e renda==1 e genero==1){
      auxilio=600.00
      escreva("UAL! Parabéns, você receberá o benefício ", auxilio, "Reais por 3 meses! ", "\n")
    }
    senao se (idade==1 e autonomo==1 e beneficio==2 e renda==1 e genero==2){
      auxilio=1200.00
      escreva("UAL! Você foi contemplado! E receberá o benefício ", auxilio, " Reais por 3 meses ", "\n")
    }
    senao
    escreva("Infelizmente, você não foi categorizado para receber o benefício!" , "\n")
  }
}
