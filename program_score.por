programa {
  funcao inicio() {
    real score

    escreva("SOLICITA��O DE CART�O DE CR�DITO {SCORE}\n\n")

    escreva("QUAL � O SCORE DO SEU CLIENTE? ")
    leia(score)
    limpa()

    se(score <=100){
      escreva("Indeferimento Autom�tico - Cliente Inadimplente")
    }
    senao se (score <250){
      escreva("Seu cliente n�o foi aprovado! Solicite a regulariza��o do seu CPF")
    }
    senao se (score > 500){
      escreva("APROVADO! Cart�o de Cr�dito para cliente Platinum/Nanquim")
    }
    senao {
      escreva("Score Aprovado - Liberar Cr�dito")      
    }

    escreva("\n\n")
  }
}
