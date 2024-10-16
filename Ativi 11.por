programa {
  funcao inicio() {
  inteiro num, contador, divisores
  divisores = 0 
  escreva("Digite um numero: ")
  leia(num)
 
  para (contador = 1; contador <= num; contador++) {
  se (num % contador == 0)  {
      divisores = divisores + 1
  }
}

se (divisores == 2) {
  escreva("O número ", num, " é primo. \n")
} senao {
  escreva("O número ", num, " não é primo. \n")
}
}
}
