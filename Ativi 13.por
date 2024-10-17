programa {
  funcao inicio() {
       inteiro n, a, b, prox, i
        a = 0
        b = 1
        
        escreva("Digite quantos termos da sequência de Fibonacci deseja: ")
        leia(n)
        
        escreva(a, " ", b, " ")
        
        para (i = 3; i <= n; i++) {
            prox = a + b
            escreva(prox, " ")
            a = b
            b = prox
        }
        escreva("\n")
    }
}
