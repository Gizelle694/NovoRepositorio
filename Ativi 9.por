programa {
  funcao inicio() {
  inteiro numero, fatorial, contador
  escreva("Informe um numero para calcular o fatorial: ")
  leia(numero)

  fatorial = 1

  para (contador = 1; contador <= numero; contador++) {
    fatorial = fatorial * contador
  }

  escreva("O fatorial de ", numero, " é :", fatorial)

  }
}
