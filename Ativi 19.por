programa {
	inclua biblioteca Util --> u
	
	funcao inicio() {
		inteiro numero_secreto, palpite

		// Gerar um número secreto aleatório entre 1 e 100
		numero_secreto = u.sorteia(1, 100)

		escreva("Adivinhe o número secreto entre 1 e 100: ")
		leia(palpite)

		// Enquanto o palpite estiver errado, continue perguntando
		enquanto (palpite != numero_secreto) { 
			se (palpite < numero_secreto) {
				escreva("Muito baixo! Tente novamente: ")
			} senao {
				escreva("Muito alto! Tente novamente: ")
			}
			leia(palpite)
		}

		escreva("Parabéns! Você adivinhou o número secreto: ", numero_secreto, ".\n")
	}
}