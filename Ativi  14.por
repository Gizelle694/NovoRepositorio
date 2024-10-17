programa {
    funcao inicio() {
        inteiro num, invertido, resto
        
        escreva("Digite um número: ")
        leia(num)
        
        invertido = 0
        
        enquanto (num > 0) {
            resto = num % 10
            invertido = (invertido * 10) + resto
            num = num / 10
        }
        
        escreva("O número invertido é: ", invertido, "\n")
    }
}
