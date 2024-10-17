programa {
  funcao inicio() {
    inteiro numero, soma, contador

    escreva("Digite um número: ")
    leia(numero)

    soma = 0

    para(contador = 1; contador <=numero; contador ++){
    soma = soma+contador
  }
  escreva(soma)
}
}
