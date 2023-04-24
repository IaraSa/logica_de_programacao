programa {
  funcao inicio() {
    inteiro numero, resultado, contador

    escreva("Por favor, insira o número para realizar a TABUADA: ")
    leia(numero)
    limpa()

    para (contador =1; contador <= 10; contador++){
      resultado = numero * contador
      escreva(numero, " x ", contador, " = ", resultado, "\n")
    }
  }
}
