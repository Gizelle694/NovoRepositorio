programa {
  funcao inicio() {
    inteiro numero,resultado,contador

    escreva("Digite um número: \n")
    leia(numero)

    para(contador = 1; contador <=10; contador ++) {
    resultado = numero*contador
    escreva(numero, "X", contador, " = ", resultado, "\n")

  }
}
}