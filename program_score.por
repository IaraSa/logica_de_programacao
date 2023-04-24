programa {
  funcao inicio() {
    real score

    escreva("SOLICITAÇÃO DE CARTÃO DE CRÉDITO {SCORE}\n\n")

    escreva("QUAL É O SCORE DO SEU CLIENTE? ")
    leia(score)
    limpa()

    se(score <=100){
      escreva("Indeferimento Automático - Cliente Inadimplente")
    }
    senao se (score <250){
      escreva("Seu cliente não foi aprovado! Solicite a regularização do seu CPF")
    }
    senao se (score > 500){
      escreva("APROVADO! Cartão de Crédito para cliente Platinum/Nanquim")
    }
    senao {
      escreva("Score Aprovado - Liberar Crédito")      
    }

    escreva("\n\n")
  }
}
