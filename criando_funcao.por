//Criando funcao
/*Relembrando: uma funcao é uma sub-rotina que executa uma determindada tarefa, retornando/imprimindo 
para o usuario o resultado daquela tarefa.

*/

programa {
  funcao inicio() {

    inteiro valorA, valorB
    cadeia nome

    escreva("Digite um valor para A: ")
    leia(valorA)

    escreva("\nDigite um valor para B: ")
    leia(valorB)

    limpa()

    escreva("\nO resultado da soma é: ", somadenumeros(valorA, valorB))

    escreva("\nDigite seu nome: ")
    leia(nome)

    escreva(nomedacliente(nome), ", \nObrigada por participar!")

    //invocando a soma
    // somadenumeros(valorA, valorB)
  }
  
  funcao cadeia nomedacliente (cadeia nome) {
    retorne nome + " da Silva"
  }

  funcao inteiro somadenumeros (inteiro valorA, inteiro valorB) {
    retorne valorA + valorB
  }

}
