// Funcao limpa
/* O comando limpa e reponsavel por limpar a tela do console
O comando escreva devolve as informacoes na tela
*/


programa {
  funcao inicio() {

    inteiro valorA = 5
    inteiro valorB = 4
    inteiro idade
    cadeia coordenadas

    escreva("Digite a sua idade: \n")
    leia(idade)

    limpa()

    escreva("\nDigite as suas coordenadas: \n")
    leia(coordenadas)

    limpa()

    escreva("Coordenadas:\n", coordenadas, "\n", "idade:\n", idade)

  }
}
